AWSConfig
=========

Some config files for an AWS instance.

Launch an EC2 instance, login and then do the following.

```sh
sudo apt-get install -y git-core
git clone https://github.com/nickFurlotte/AWSConfig
cd AWSConfig
/bin/sh setup.sh
cd $HOME
source .bashrc
```

If you  want to install the LAMP stack then...

```sh
cd AWSConfig
# to setup the devel environment (numpy/scipy/etc.)
/bin/sh devel.sh

# LAMP server
/bin/sh lampsetup.sh

```

If you install the devel stuff, you will need to reboot so you can ssh in with X11 forwarding enabled.  Use something like 

```sh
ssh -i mykey.pem ubuntu@theEC2IP -C -Y
```
