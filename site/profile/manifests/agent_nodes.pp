class profile::agent_nodes {
  include dockeragent
  dockeragent::node {'puppet.vm':}
  dockeragent::node {'elk.vm':}
}
