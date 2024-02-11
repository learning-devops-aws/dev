REGION="us-east-1"
AMI_ID="ami-0c7217cdde317cfec" 
INSTANCE_TYPE="t2.small"
KEY_NAME="kireeti" 
SECURITY_GROUP_ID="sg-013986bb9ed22be28" 
SUBNET_ID="subnet-0e542066ffd488ce0" 

aws ec2 run-instances \
    --image-id "ami-0c7217cdde317cfec" \
    --count 1 \
    --instance-type "t2.small" \
    --key-name "kireeti" \
    --security-group-ids "sg-013986bb9ed22be28" \
    --subnet-id "subnet-0e542066ffd488ce0"
