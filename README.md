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
/bin/sh lampsetup.sh
```
