aws cloudformation create-stack \
--stack-name UdagramJose \
--template-body file://./deploy.yml \
--parameters file://./params.json \
--region=us-west-2 \
--capabilities CAPABILITY_IAM