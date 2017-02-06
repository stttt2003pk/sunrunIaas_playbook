hostname
========

[![Ansible Role](https://img.shields.io/ansible/role/3391.svg)](https://galaxy.ansible.com/list#/roles/3391)

Configures hostname

Requirements
------------

This role requires Ansible 1.4 or higher.

Role Variables
--------------

| Name          | Default                | Description |
|---------------|------------------------|-------------|
| hostname_name | {{ ansible_hostname }} | Hostname    |

Dependencies
------------

None

Example Playbook
----------------

Configure hostname
```
- hosts: all
  roles:
    - { role: blackstar257.hostname, hostname_name: 'example1' }
```

License
-------

BSD

Author Information
------------------

Kevin Brebanov
Forked by Blackstar257
