aws cloudformation update-stack \
--stack-name FolaUdagramServers \
--template-body file://servers.yml \
--parameters file://servers-params.json \
--capabilities "CAPABILITY_NAMED_IAM"
--region=us-east-1