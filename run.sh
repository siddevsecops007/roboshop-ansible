git pull

if [ $# -ne 2 ]; then
    echo "Input is missing"
    echo "Usage: run.sh <app component> <env>"
fi

ansible-playbook -i $1-$2.siddevsecops.icu, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=$2 -e app_name=$1 roboshop.yaml
