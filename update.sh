aws cloudformation update-stack \
  --stack-name startup-stack \
  --template-body file://main.yml \
  --parameters file://params.json \
  --capabilities CAPABILITY_NAMED_IAM
