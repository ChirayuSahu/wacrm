BEGIN;

ALTER TABLE flow_nodes DROP CONSTRAINT IF EXISTS flow_nodes_node_type_check;
ALTER TABLE flow_nodes DROP CONSTRAINT IF EXISTS flow_nodes_type_check;

ALTER TABLE flow_nodes ADD CONSTRAINT flow_nodes_node_type_check
CHECK (
  node_type IN (
    'start',
    'send_message',
    'send_buttons',
    'send_list',
    'send_cta',
    'send_media',
    'collect_input',
    'condition',
    'set_tag',
    'handoff',
    'end',
    'fetch_invoice',
    'api_call',
    'fetch_orders',
    'fetch_sr',
    'fetch_all_sr',
    'continue_flow',
    'send_payment_request',
    'fetch_breakage'
  )
);

COMMIT;
