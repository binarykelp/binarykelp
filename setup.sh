apt-get update -y && apt-get upgrade -y
apt-get install aircrack-ng -y
apt-get install nmap -y
apt-get install net-tools -y
apt-get install autossh -y
apt-get install openssh-server -y
apt-get install python3-pip -y
apt-get install python -y
apt-get install hydra -y
apt-get install nikto -y
apt-get install git -y
apt-get install wireshark -y

apt-get install -y curl gpgv2 autoconf bison build-essential git-core libapr1 postgresql libaprutil1 libcurl4openssl-dev libgmp3-dev libpcap-dev openssl libpq-dev libreadline6-dev libsqlite3-dev libssl-dev locate libsvn1 libtool libxml2 libxml2-dev libxslt-dev wget libyaml-dev ncurses-dev  postgresql-contrib xsel zlib1g zlib1g-dev
mkdir /github
cd /github
apt-get update -y && apt-get upgrade -y
apt-get install -y build-essential zlib1g zlib1g-dev libpq-dev libpcap-dev libsqlite3-dev ruby ruby-dev
git clone https://github.com/rapid7/metasploit-framework.git
cd metasploit-framework
sudo gem install bundle
apt-get install sqlite3 libpcap-dev libsqlite3-dev -y
bundle install
ln -s /github/metasploit-framework/msfvenom /usr/local/bin/msfvenom
ln -s /github/metasploit-framework/msfconsole /usr/local/bin/msfconsole
ln -s /github/metasploit-framework/msfupdate /usr/local/bin/msfupdate


pip3 install scapy
apt-get install crunch -y
apt-get install hashcat -y
apt-get install sqlmap -y
apt-get install scapy -y
pip3 install matplotlib
pip3 install bottle#installs
