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
