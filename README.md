# rsschool-devops-course-tasks

## Task 1

### Steps

- Install AWS CLI 2 & Terraform 1.6+

- Create AWS user with the next policies:

  - AmazonEC2FullAccess
  - AmazonRoute53FullAccess
  - AmazonS3FullAccess
  - IAMFullAccess
  - AmazonVPCFullAccess
  - AmazonSQSFullAccess
  - AmazonEventBridgeFullAccess

- Generate a new pair of Access Key ID and Secret Access Key ans set aws configure

- Verify the configuration by running the command: aws ec2 describe-instance-types --instance-types t4g.nano

- Use Terraform to deploy infra, run the nex commands

* terraform init

* terraform plan

* terraform apply
