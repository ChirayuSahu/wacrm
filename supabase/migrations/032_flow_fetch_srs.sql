-- supabase/migrations/032_flow_fetch_srs.sql
-- Add 'fetch_sr' and 'fetch_all_sr' to flow_nodes.node_type CHECK constraint

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
    'continue_flow'
  ));
END $$;
