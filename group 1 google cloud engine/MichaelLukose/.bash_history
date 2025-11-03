mkdir ~/helloworld
cd ~/helloworld
touch main.py
cloudshell edit main.py
touch requirements.txt
cloudshell edit requirements.txt
touch app.yaml
cloudshell edit app.yaml
/bin/python /home/chrismuchemi77/helloworld/main.py
gcloud app deploy
