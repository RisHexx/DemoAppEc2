## ⚙️ Install AWS CodeDeploy Agent
```bash
sudo apt update -y
sudo apt install -y ruby wget
cd /home/ubuntu
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
sudo systemctl enable codedeploy-agent
sudo systemctl start codedeploy-agent
sudo systemctl status codedeploy-agent
sudo tail -f /var/log/aws/codedeploy-agent/codedeploy-agent.log
```

```bash
sudo nano /etc/nginx/sites-available/default
# root /var/www/my-app;
sudo systemctl reload nginx
#nginxLogs
sudo tail -f /var/log/nginx/access.log
```

```bash
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install docker.io -y
sudo usermod -aG docker $USER
newgrp docker
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
minikube start
minikube status
host: Running
kubelet: Running
apiserver: Running
kubeconfig: Configured
```
