aws cloudformation create-stack --stack-name serverInfro --template-body file://ServerInfra.yaml  --parameters file://Server-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1