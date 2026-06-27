-- supabase/migrations/030_flow_send_cta.sql
-- Add 'send_cta' to flow_nodes.node_type CHECK constraint

DO $$
BEGIN
  -- Drop the existing constraint
  ALTER TABLE flow_nodes
  DROP CONSTRAINT IF EXISTS flow_nodes_node_type_check;

  -- Add the new constraint with 'send_cta'
  ALTER TABLE flow_nodes
  ADD CONSTRAINT flow_nodes_node_type_check
  CHECK (node_type IN (
    'start', 'send_message', 'send_buttons', 'send_list', 'send_cta',
    'send_media', 'collect_input', 'condition', 'set_tag',
    'handoff', 'fetch_invoice', 'api_call', 'fetch_orders', 'end',
    'continue_flow'
  ));
END $$;
