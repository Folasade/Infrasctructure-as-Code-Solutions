aws cloudformation update-stack \
--stack-name FolaUdagramP \
--template-body file://networkinfra.yml \
--parameters file://networkinfra-params.json \
--region=us-east-1