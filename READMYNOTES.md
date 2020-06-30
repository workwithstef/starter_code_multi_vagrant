### N-Tier architecture

- Used to separate database server from the machine server
This adds layers of security such as:
- DB is safe if machine server goes down
- Unlocks ability to 'scale up'
- DB inaccessible via internet; safer from hackers

DB is usually separate from APP via 2-tier architecture, so that APP is immutable, while only DB changes - like facebook

Scaling = adding more capacity; in other words adding more machines - multiplying the overall processing power

#### connecting DB
export DB_HOST=mongodb://192.168.10.150:27017/posts >> ~/.bashrc

#### ANSIBLE

`ansible-inventory --list -y` = lists all host servers & parameters

You can add servers and parameters to Ansible by editing the
/etc/ansible/hosts file

`sudo nano /etc/ansible/hosts`

e.g.

"""
[servers]
server1 ansible_host=203.0.113.111
server2 ansible_host=203.0.113.112
server3 ansible_host=203.0.113.113

[all:vars]
ansible_python_interpreter=/usr/bin/python3

"""

"[all:vars]" applies the written host parameter to all available servers
Hi, I'm the new dev
here's my second commit
34
