import { NextResponse } from 'next/server'
import { createClient } from '@/lib/supabase/server'
import { sendInteractiveOrderStatus } from '@/lib/whatsapp/meta-api'
import { decrypt } from '@/lib/whatsapp/encryption'
export async function POST(req: Request) {
  const supabase = await createClient()
  const { data: { user }, error: authErr } = await supabase.auth.getUser()

  if (authErr || !user) {
    return NextResponse.json({ error: 'Unauthorized' }, { status: 401 })
  }

  try {
    const { referenceId, action } = await req.json()
    
    if (!referenceId || action !== 'mark_paid') {
      return NextResponse.json({ error: 'Invalid request' }, { status: 400 })
    }

    // 1. Fetch payment request
    const { data: pr, error: prErr } = await supabase
      .from('payment_requests')
      .select('*, contacts(phone)')
      .eq('reference_id', referenceId)
      .single()
      
    if (prErr || !pr) {
      return NextResponse.json({ error: 'Payment request not found' }, { status: 404 })
    }

    if (pr.status === 'COMPLETED') {
      return NextResponse.json({ error: 'Already paid' }, { status: 400 })
    }

    // 2. Fetch whatsapp config
    const { data: config, error: configErr } = await supabase
      .from('whatsapp_config')
      .select('*')
      .eq('account_id', pr.account_id)
      .single()

    if (configErr || !config) {
      return NextResponse.json({ error: 'WhatsApp not configured' }, { status: 400 })
    }

    const accessToken = decrypt(config.access_token)

    // 3. Send order status update to customer
    // The phone number must be the formatted one Meta accepts
    const phone = pr.contacts.phone
    
    await sendInteractiveOrderStatus({
      phoneNumberId: config.phone_number_id,
      accessToken,
      to: phone,
      bodyText: 'Your payment has been received successfully. Thank you!',
      referenceId: pr.reference_id,
      status: 'completed'
    })

    // 4. Update DB status
    await supabase
      .from('payment_requests')
      .update({ status: 'COMPLETED' })
      .eq('reference_id', referenceId)

    return NextResponse.json({ success: true })
  } catch (error) {
    console.error('Payment update error:', error)
    return NextResponse.json(
      { error: 'Internal Server Error' },
      { status: 500 }
    )
  }
}
