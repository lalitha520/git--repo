ps -ef | grep jenkins
ls /etc/yum,repo.d/
pwd
cd --
cd -
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
yum install zip
clear
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
yum install unzip
clear
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
clear
./aws/install -i /usr/local/aws-cli -b /usr/local/bin
aws --version
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
curl -LO "https://dl.k8s.io/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl.sha256"
echo "$(<kubectl.sha256) kubectl" | sha256sum --check
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client
aws eks --region us-east-1 update-kubeconfig --name kube-cluster
aws configure
aws eks --region us-east-1 update-kubeconfig --name kube-cluster
cat /root/.kube/config
kubectl get svc
clear
ll
curl -O 
https://amazon-eks.s3-us-west-2.amazonaws.com/cloudformation/2019-01-09
curl -O 
https://amazon-eks.s3-us-west-2.amazonaws.com/cloudformation/2019-01-09
clear
curl -O https://amazon-eks.s3-us-west-2.amazonaws.com/cloudformation/2019-01-09/aws-auth-cm.yaml
ls
ll
vi aws-auth-cm.yaml
kubectl apply -f aws-auth-cm.yaml
kubectl get nodes --watch
kubectl get node
kubectl get nodes
kubectl apply -f https://raw.githubusercontent.com/kubernetes/examples/master/guestbook-go/redis-master-controller.json
kubectl get pods
kubectl apply -f https://raw.githubusercontent.com/kubernetes/examples/master/guestbook-go/redis-master-service.json
kubectl get pods
kubectl apply -f https://raw.githubusercontent.com/kubernetes/examples/master/guestbook-go/redis-slave-controller.json
kubectl get pods
kubectl apply -f https://raw.githubusercontent.com/kubernetes/examples/master/guestbook-go/redis-slave-service.json
kubectl get pods
kubectl get svc
kubectl apply -f https://raw.githubusercontent.com/kubernetes/examples/master/guestbook-go/guestbook-controller.json
kubectl get svc
kubectl get pods
kubectl apply -f https://raw.githubusercontent.com/kubernetes/examples/master/guestbook-go/guestbook-service.json 
kubectl get svc
clear
kubectl get svc
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 > get_helm.sh
chmod 700 get_helm.sh
./get_helm.sh
cat  get_helm.sh 
clear
ls
helm help
clear
helm init
kubectl config current-context
helm init
helm help
clear
helm version --short
helm repo add stable https://charts.helm.sh/stable
helm search repo stable
clear
helm completion bash >> ~/.bash_completion
. /etc/profile.d/bash_completion.sh
. ~/.bash_completion
source <(helm completion bash)
helm repo update
# first, add the default repository, then update
helm repo add stable https://charts.helm.sh/stable
helm repo update
helm search repo
clear
helm search repo nginx
helm repo add bitnami https://charts.bitnami.com/bitnami
helm search repo bitnami
clear
helm search repo nginx
helm search repo bitnami/nginx
helm install mywebserver bitnami/nginx
clear
kubectl get svc,po,deploy
kubectl describe deployment mywebserver
kubectl get pods -l app.kubernetes.io/name=nginx
clear
kubectl get service mywebserver-nginx -o wide
helm list
helm uninstall mywebserver
kubectl get pods -l app.kubernetes.io/name=nginx
kubectl get service mywebserver-nginx -o wide
kubectl get pods -l app.kubernetes.io/name=nginx
kubectl get service mywebserver-nginx -o wide
clear
cd ~/environment
helm create eksdemo
cd ~/
ls
mkdir environment
cd ~/environment
helm create eksdemo
pwd
ls
ls -l
ls -a
ls
ls -l
touch abc.txt
cat abc.txt
cat >> abc.txt
cat -b abc.txt
cat -n abc.txt
cat >> abc.txt
cat -b abc.txt
cat -n abc.txt
cat -s abc.txt
cat -n abc.txt
cat -s abc.txt
vi config.xml
ps -ef | grep jenkins
/var/log
cd /var/log
ls
jenkins log
/var/lib/jenkin
cd /var/lib/jenkins
/var/log
jenkins log
uname
uname -a
ifconfig
ip addr show
ip addr show eth0
df -ah
ls
du -sh eksdemo/
netstat
netstat -nptl
top

ps aux | grep nginx
htop
ls /mnt
mount /dev/sda2/mnt
man ls
pwd
echo "hai"
who am i
sudo centos
sudo useradd lalli
ls
sudo passwd lalli
sudo userdel lalli
vi cba.txt
cat cba.txt
cat -b cba.txt
cat >> cba.txt
cat cba.txt
cat -n cba.txt
cat -s cba.txt
ls
pwd
cd home/
/etc
cp cba.txt abc.txt
cp cba.txt /home
cd /home
ls
cd --
cp -n cba.txt abc.txt
cat abc.txt
vi fgh.txt
cp -n abc.txt fgh.txt
cat fgh.txt
cp abc.txt fgh.txt
cp -N abc.txt fgh.txt
cp -n abc.txt fgh.txt
cat fgh.txt
ls
cat abc.txt
cp abc.txt fgh.txt
cat fgh.txt
cp -f cba.txt abc.txt
cp -fn cba.txt abc.txt
cat abc.txt
cp -u cba.txt abc.txt
cp -un cba.txt abc.txt
cat abc.txt
cat cba.txt
top
free -m
/var/log
/var/log/
cd /var/log
ls
pwd
cd --
cd /etc/
ls
cd -
git
sudo yum -y install git
git
git -version
git --version
git config --global user.name lalitha.kunapareddy
git config --global user.email lalitha.kunapareddy@gmail.com
git init
git clone 
git clone https://github.com/lalitha520/first-git.git
touch lak.txt
git add lak.txt
git commit -m message "first commit"
git commit -m  "first commit"
git status
ls
git add .
git status
ls
git add lak.txt
git commit -m "hello first commit"
git stsatus
git status
git commit --amend -m "new message"
git clean
git log
git log --summary
git log -p
git log --oneline
git shortlog
git show
git show head
git show --head
git show
git diff
git log
git shortlog
git diff head
git annotate lak.txt
git annotate abc.txt
git blame lak.txt
vi lak.txt
git add lak.txt
git commit -m "first text add"
git blame lak.txt
git annotate lak.txt
git commit --amend -m "new message"
git blame -L 1,10 lak.txt
git count-objects
git-sizer --verbose
git show-branch
git show
git verify-commit -v
git whatchanged
git log
