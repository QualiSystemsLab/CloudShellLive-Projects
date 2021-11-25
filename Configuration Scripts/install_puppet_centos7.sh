sudo rpm -Uvh https://yum.puppet.com/puppet7-release-el-7.noarch.rpm
sudo yum install puppet-agent -y
sudo /opt/puppetlabs/bin/puppet resource service puppet ensure=running enable=true