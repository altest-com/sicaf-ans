sicaf-ans
=========

![Python](https://img.shields.io/badge/python-v3.6+-blue.svg)
![Contributions welcome](https://img.shields.io/badge/contributions-welcome-orange.svg)

Configuration files for automate deployment of the SICAF project using Ansible.

```bash
sudo apt install python3-wheel python3-pip python3-apt
sudo apt install ansible
git clone http://github.com/altest-com/sicaf-api
cd sicaf-api
cp group_vars/__all.yml /group_vars/all.yml
bash deploy.sh
```

