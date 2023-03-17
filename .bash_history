cd jenk
git clone --bare my_project my_project.git
Cloning into bare repository 'my_project.git'...
done.
sudo apt install git-all
cd jenk
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
cd jenk
sudo apt update
sudo apt install openjdk-11-jre
java -version
openjdk version "11.0.12" 2021-07-20
OpenJDK Runtime Environment (build 11.0.12+7-post-Debian-2)
OpenJDK 64-Bit Server VM (build 11.0.12+7-post-Debian-2, mixed mode, sharing)
nano ReadMe.md
nano requirements.txt
nano main.py
git init
git config user.name "имя"
git config user.email "емеил"
git add ReadMe.md
git add main.py
git add requirements.txt
git commit -m "название коммита"
git remote add origin https://github.com/Muslimhipp/bebey.git
git push origin main
git remote -v
git pull
git push
git branch -M main
cd jenk
python3 --version
sudo apt -y install python3-pip
sudo apt install -y python3-venv
git remote show
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "деб https://ngrok-agent.s3.amazonaws.com бастер майн" | sudo tee /etc/apt/sources.list.d/ngrok.список && sudo apt обновление && sudo apt установка ngrok
push -u origin main
git push -u origin main 
git push https://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@github.com/Muslimhipp/bebey.git
nano main.py
git add main.py
git commit -m "название коммита"
ngrok config add-authtoken2HXY3CuM0p6nOMckThFuwLGiczZ_5bS7fYHVkZBrMUn62Q1Xh
sudo snap install ngrok
ngrok config add-authtoken 2HXY3CuM0p6nOMckThFuwLGiczZ_5bS7fYHVkZBrMUn62Q1Xh
ngrok --log=stdout http 8080 > ngrok.log &
cat ngrok.log | grep url=
nano main.py
git add main.py
git push https://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@github.com/Muslimhipp/bebey.git
sudo usermod -aG docker jenkins
sudo usermod -aG docker $USER
sudo snap remove docker
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install     ca-certificates     curl     gnupg     lsb-release
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo usermod -aG docker jenkins
sudo usermod -aG docker $USER
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo usermod -aG docker jenkins
sudo usermod -aG docker $USER
