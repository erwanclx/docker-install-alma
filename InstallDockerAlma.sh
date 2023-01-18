#! /bin/sh

# sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
# sudo dnf remove podman buildah
# sudo dnf install docker-ce docker-ce-cli containerd.io -y
# sudo systemctl start docker.service
# sudo systemctl enable docker.service
# sudo docker version
# systemctl stop firewalld
# sed -i 's/FirewallBackend=nftables/FirewallBackend=iptables/g' /etc/firewalld/firewalld.conf
# systemctl start firewalld
# firewall-cmd --reload
# plesk bin extension --uninstall docker
# plesk bin extension --install docker
# sudo chmod 666 /var/run/docker.sock

ip a