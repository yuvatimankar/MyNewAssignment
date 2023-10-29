aws ec2 modify-image-attribute --image-id $SOURCE_AMI_ID --launch-permission "{\"Add\":[{\"UserId\":\"$DEST_AWS_ACCOUNT_ID\"}]" --region $DEST_REGION --profile source
