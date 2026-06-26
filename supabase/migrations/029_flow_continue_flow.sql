-- supabase/migrations/029_flow_continue_flow.sql
-- Add 'continue_flow' to flow_nodes.node_type CHECK constraint

DO $$
BEGIN
  -- Drop the existing constraint
  ALTER TABLE flow_nodes
  DROP CONSTRAINT IF EXISTS flow_nodes_node_type_check;

  -- Add the new constraint with 'continue_flow'
  ALTER TABLE flow_nodes
  ADD CONSTRAINT flow_nodes_node_type_check
  CHECK (node_type IN (
    'start', 'send_message', 'send_buttons', 'send_list',
    'send_media', 'collect_input', 'condition', 'set_tag',
    'handoff', 'fetch_invoice', 'api_call', 'fetch_orders', 'end',
    'continue_flow'
  ));
END $$;
