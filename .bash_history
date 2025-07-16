clear
cd /boot/
ls -ltrhas
rm initramfs-5.14.0-570.22.1.el9_6.x86_64.img
cd
reboot
mount --bind /dev /mnt/recovery/dev
cd
mount --bind /dev /mnt/recovery/dev
mount /dev/nvme1n1p4 /mnt/recoverymount
mount
cd /mnt/
ll
mount
cd
chroot /mnt/recovery
dracut --force /boot/initramfs-$(uname -r).img $(uname -r)
umount /mnt/recovery
umount /mnt/
umount /mnt
pwd
mount
df -h
cat /etc/fstab 
lsblk
mount --bind /sys /mnt/recovery/sys
mount --bind /sys /mnt/recovery
chroot /mnt/recovery
mount --bind /sys /mnt/recovery/sys
mount
cd /mnt/
ls -ltrhas
ll
chroot /mnt/recovery
for file in /boot/initramfs-*.img; do cp "${file}" "/$(basename "$file")_$(date +%Y%m%d)"; done
grubby --default-kernel
cd /boot/
ll
ls -ltrhas
dracut --force --verbose /boot/initramfs-kernelVersion.img kernelVersion
dracut --force --verbose /boot/initramfs-5.14.0-570.22.1.el9_6.x86_64.img kernelVersion
cd
ls -ltahs
cd
cd /boot/
ll
ls -ltrhas
cd
reboot
init 6
lsblk
exit
lsblk
mount --bind /dev /mnt/recovery/dev
mkdir /mnt/recovery/dev
mkdir -p /mnt/recovery/dev
mkdir -p /mnt/recovery/proc
mkdir -p /mnt/recovery/sys
mkdir -p /mnt/recovery/run
chroot /mnt/recovery
ls -l /mnt/recovery/bin/bash
ls -l /mnt/recovery/bin/sh
dnf install bash --installroot=/mnt/recovery --releasever=9 --setopt=install_weak_deps=False --nodocs -y
chroot /mnt/recovery
umount -R /mnt/recovery
pwd
lsblk
exit
lsblk
cat /etc/fstab 
ls /mnt/recovery/bin/bash
chroot /mnt/recovery
exit
uname -r
dracut -f -v
grub2-mkconfig -o /boot/efi/EFI/redhat/grub.cfg
grub2-mkconfig -o /boot/grub2/grub.cfg
exit
cd /boot/
ll
date
cd grub2/
ll
cat grub.cfg 
cd ..
ll
cd grub2/
ll
vim grub.cfg 
vi grub.cfg 
cd
cd /boot/
ll
rm initramfs-5.14.0-570.22.1.el9_6.x86_64.img
ll
rm -rf initramfs-5.14.0-570.22.1.el9_6.x86_64.img
ll
reboot
ls
cd boot
ll
dracut -f -v
ll
cd ..
cd boot/
ll
cd grub2/
ll
rm -rf grub.cfg 
ll
cd ..
ll
grub2-mkconfig -o /boot/grub2/grub.cfg
ll
cd grub2/
ll
cd ..
ll
cd
exit
cd /boot/
ll
uptime
rpm -qa --last
rpm -qa --last | grep latest
sudo systemctl status amazon-ssm-agent
sudo dnf install -y https://s3.amazonaws.com/amazon-ssm-region/latest/linux_amd64/amazon-ssm-agent.rpm
sudo systemctl start amazon-ssm-agent
 systemctl start amazon-ssm-agent
 systemctl status amazon-ssm-agent
sudo dnf install -y https://s3.amazonaws.com/amazon-ssm-ap-south-1/latest/linux_amd64/amazon-ssm-agent.rpm
sudo systemctl enable amazon-ssm-agent
sudo systemctl start amazon-ssm-agent
sudo dnf install -y https://s3.amazonaws.com/amazon-ssm-ap-south-1/latest/linux_amd64/amazon-ssm-agent.rpm
sudo dnf install -y https://amazon-ssm-ap-south-1.s3.ap-south-1.amazonaws.com/latest/linux_amd64/amazon-ssm-agent.rpm
sudo systemctl enable amazon-ssm-agent
sudo systemctl start amazon-ssm-agent
sudo systemctl status amazon-ssm-agent
uptime
rpm -qa --last
rpm -qa --last | grep Latest
rpm -qa --last 
date
sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h1>Deployed from AMI</h1>" | sudo tee /var/www/html/index.html
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
ll
ls -ltrhas
unzip awscliv2.zip
yum install unzip -y
unzip awscliv2.zip
awscli
awscli -version
aws cli -version
sudo ./aws/install
/usr/local/bin/aws --version
awsconfigure
aws configure
aws config
aws configure
exit
curl --silent --location "https://github.com/eksctl-io/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
sudo mv /tmp/eksctl /usr/local/bin
eksctl version
exit
curl -LO "https://dl.k8s.io/release/$(curl -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
curl -s https://dl.k8s.io/release/stable.txt
curl -Ls https://dl.k8s.io/release/stable.txt
K8S_VERSION=$(curl -Ls https://dl.k8s.io/release/stable.txt)
curl -LO "https://dl.k8s.io/release/${K8S_VERSION}/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
kubectl version --client
ll
K8S_VERSION=$(curl -Ls https://dl.k8s.io/release/stable.txt)
curl -LO "https://dl.k8s.io/release/${K8S_VERSION}/bin/linux/amd64/kubectl"
ll
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
kubectl version --client
ll
ls -ltrhas
K8S_VERSION=$(curl -Ls https://dl.k8s.io/release/stable.txt)
curl -LO "https://dl.k8s.io/release/${K8S_VERSION}/bin/linux/amd64/kubectl"
ll
ls
ll
ls -l kubectl
chmod +x kubectl
mv kubectl /usr/local/bin/
which kubectl
kubectl version --client
curl -LO "https://dl.k8s.io/release/${K8S_VERSION}/bin/linux/amd64/kubectl"
chmod +x kubectl
mv kubectl /usr/local/bin/
ls -l /usr/local/bin/kubectl
echo $PATH
export PATH=$PATH:/usr/local/bin
which kubectl
kubectl version --client
aws cli
aws cli ec2-instance-connect
aws cli s3
aws cli s3 list
aws s3 ls
eksctl create cluster --name tomcat-cluster --region ap-south-1 --nodegroup-name linux-nodes --node-type t3.medium --nodes 2 --managed
eksctl --version
eksctl version: 0.172.0
eksctl version
sudo dnf install -y curl unzip tar
curl --silent --location "https://github.com/eksctl-io/eksctl/releases/latest/download/eksctl_Linux_amd64.tar.gz" -o eksctl.tar.gz
tar -xzf eksctl.tar.gz
sudo mv eksctl /usr/local/bin
eksctl version
exit
vi tomcat-deployment.yaml
kubectl get nodes
exit
