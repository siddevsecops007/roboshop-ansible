git pull

if [ $# -ne 2 ]; then
    echo "Input is missing"
    echo "Usage: bash run.sh <app component> <env>"
fi

ansible-playbook -i $2-$1.siddevsecops.icu, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=$1 -e app_name=$2 roboshop.yaml
