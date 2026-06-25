```bash
#!/bin/bash

apt-get update -y

apt-get install -y git python3 python3-pip python3-dev libmysqlclient-dev

cd /home/ubuntu/

git clone https://github.com/eyupilhan/aws-devops-capstone-project.git

cd /home/ubuntu/aws-devops-capstone-project

pip3 install -r requirements.txt

cd /home/ubuntu/aws-devops-capstone-project/src

python3 manage.py collectstatic --noinput
python3 manage.py makemigrations
python3 manage.py migrate

python3 manage.py runserver 0.0.0.0:80
```
