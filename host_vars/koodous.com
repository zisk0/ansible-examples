---
nagios:
  - allowed_host: '144.76.7.117'
  - server_address: ansible_default_ipv4.address