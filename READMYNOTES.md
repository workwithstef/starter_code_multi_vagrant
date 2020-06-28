### N-Tier architecture

- Used to separate database server from the machine server
This adds layers of security such as:
- DB is safe if machine server goes down
- Unlocks ability to 'scale up'
- DB inaccessible via internet; safer from hackers

DB is usually separate from APP via 2-tier architecture, so that APP is immutable, while only DB changes - like facebook

Scaling = adding more capacity; in other words adding more machines - multiplying the overall processing power


export DB_HOST=mongodb://192.168.10.150:27017/posts >> ~/.bashrc
