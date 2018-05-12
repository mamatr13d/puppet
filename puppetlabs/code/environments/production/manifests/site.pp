node 'cobbler.ineedamiracle.local' {
  include cobbler
  include common
}

node 'puppet.ineedamiracle.local' {
  include common
}

node default {
}
