-- supabase/migrations/033_flow_send_payment_request.sql
-- Add 'send_payment_request' to flow_nodes.node_type CHECK constraint
-- Create payment_requests table for tracking

DO $$
BEGIN
  -- Drop the existing constraint
  ALTER TABLE flow_nodes
  DROP CONSTRAINT IF EXISTS flow_nodes_node_type_check;

  -- Add the new constraint
  ALTER TABLE flow_nodes
  ADD CONSTRAINT flow_nodes_node_type_check
  CHECK (node_type IN (
    'start', 'send_message', 'send_buttons', 'send_list', 'send_cta',
    'send_media', 'collect_input', 'condition', 'set_tag',
    'handoff', 'fetch_invoice', 'api_call', 'fetch_orders', 'end',
    'fetch_sr', 'fetch_all_sr',
    'continue_flow', 'send_payment_request'
  ));
END $$;

CREATE TABLE IF NOT EXISTS payment_requests (
  id uuid PRIMARY KEY DEFAULT gen_random_uuid(),
  account_id uuid NOT NULL REFERENCES auth.users(id) ON DELETE CASCADE,
  contact_id uuid NOT NULL REFERENCES contacts(id) ON DELETE CASCADE,
  reference_id text NOT NULL,
  amount numeric(10,2) NOT NULL,
  currency text NOT NULL DEFAULT 'INR',
  status text NOT NULL DEFAULT 'PENDING' CHECK (status IN ('PENDING', 'COMPLETED', 'CANCELED')),
  description text,
  created_at timestamptz NOT NULL DEFAULT now(),
  updated_at timestamptz NOT NULL DEFAULT now()
);

-- For faster lookups by reference_id
CREATE UNIQUE INDEX IF NOT EXISTS idx_payment_requests_reference_id ON payment_requests(reference_id);

-- Trigger to update updated_at
CREATE OR REPLACE FUNCTION update_payment_requests_updated_at()
RETURNS TRIGGER AS $$
BEGIN
    NEW.updated_at = now();
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

DROP TRIGGER IF EXISTS trg_payment_requests_updated_at ON payment_requests;
CREATE TRIGGER trg_payment_requests_updated_at
BEFORE UPDATE ON payment_requests
FOR EACH ROW
EXECUTE FUNCTION update_payment_requests_updated_at();
