Shared AMI
$ aws ec2 modify-image-attribute --image-id ami-001cfbbc903f8e1b3 --launch-permission "{\"Add\":[{\"UserId\":\"399451798445\"}]}" --region ap-south-1 --profile source


Coped AMI into Second Account
$ aws ec2 copy-image --source-image-id ami-001cfbbc903f8e1b3 --source-region ap-south-1 --name "Copied AMI" --region ap-south-1 --profile destination --query 'ImageId' --output text
ami-05263594adc95dd67



