# Docker-aston-poec
Docker training course POEC

## Pre-requis pour ubuntu 20.04
```shell
sudo apt   update   # update all packages repo
sudo apt -y upgrade   # upgrade all packages
sudo apt -y install git wget          # install git and wget 
sudo apt -y install htop iotop iftop  # added monitoring tools
sudo apt-get -y install python3 python3-venv # install python3 and virtualenv
sudo apt-get -y install build-essential   # need for installing docker-compose
sudo apt-get -y install python3-dev libxml2-dev libxslt-dev libffi-dev # need for installing docker-compose
htop  # check your vm config
Crtl-c  # exit 
# Deploy playbook.yml to your vm
``` 
### install docker Community-Edition
```shell script
python3 -m venv venv  # set up the module venv in the directory venv
source venv/bin/activate  # activate the virtualenv python
pip install --upgrade pip
pip3 install wheel  # set for permissions purpose
pip3 install ansible # install ansible 
pip3 install requests # extra packages
ansible --version # check the version number # should be the latest 2.9.9+ 
ansible-playbook -i inventory playbook.yml # run the playbook for installing docker
```
Log out from your ssh session and log in again so all changes will take effect.  
Type ``` docker ps``` as ubuntu user for checking if all is fine. 
