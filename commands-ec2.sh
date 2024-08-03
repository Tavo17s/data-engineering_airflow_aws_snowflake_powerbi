sudo apt update
sudo apt install python3-pip
sudo apt install python3.12-venv
python3 -m venv venv
source venv/bin/activate
venv/bin/pip install pandas boto3 apache-airflow
venv/bin/pip install --upgrade awscli
aws configure
airflow standalone