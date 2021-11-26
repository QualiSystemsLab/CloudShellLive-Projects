sudo rpm -Uvh https://yum.puppet.com/puppet7-release-el-7.noarch.rpm
sudo yum install puppet-agent -y
echo "[agent]">>/etc/puppetlabs/puppet/puppet.conf
echo "  runinterval=1m">>/etc/puppetlabs/puppet/puppet.conf
sudo /opt/puppetlabs/bin/puppet resource service puppet ensure=running enable=true
