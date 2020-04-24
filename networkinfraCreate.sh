aws cloudformation create-stack \
--stack-name FolaUdagramP \
--template-body file://networkinfra.yml \
--parameters file://networkinfra-params.json \
--Region=us-west-2