datacenter = "dc1"
data_dir = "/opt/consul"
retry_join = [
  "192.168.22.11",
  "192.168.22.12",
  "192.168.22.13"
]
bind_addr = "{{ GetInterfaceIP \"eth1\" }}"
