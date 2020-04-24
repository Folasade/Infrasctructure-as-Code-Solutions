aws cloudformation create-stack \
--stack-name FolaUdagramServers \
--template-body file://servers.yml \
--parameters file://servers-params.json \
--capabilities "CAPABILITY_IAM"
--Region=us-east-1