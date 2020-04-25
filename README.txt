#Github URL
https://github.com/Folasade/Infrasctructure-as-Code-Solutions

#Project Title
Deploy a high-availability web app using CloudFormation

#Problem
Your company is creating an Instagram clone called Udagram. Developers pushed the latest version of their code in a zip file located in a public S3 Bucket.

You have been tasked with deploying the application, along with the necessary supporting software into its matching infrastructure.

This needs to be done in an automated fashion so that the infrastructure can be discarded as soon as the testing team finishes their tests and gathers their results.

#Solution
Summary:
An apache Web Server was deployed, code was picked up from S3 storage and deployed in the web folder on the web server. 

First, an infrastructure diagram was developed which serves as visual aid to understand the CloudFormation script. 
Second, instruction and infrastructure diagram were interpreted and a matching CloudFormation Script was created.

#Files Attached to project submission
a. Files containing the CloudFormation Scripts:
servers.yml
server-params.json
serversCreate.sh
serverUpdate.sh
networkinfra.yml
networkinfra-params.json
networkinfracreate.sh
networkinfraupdate.sh

b. Infrastructure Diagram:
networkdiagram.jpg

ScreenShot of index.html
itwork.jpg

Parameters
EnvironmentName, VpcCIDR, PublicSubnet1CIDR, PublicSubnet2CIDR, PrivateSubnet1CIDR, PrivateSubnet2CIDR, 

Resources:
VPC, InternetGateway, InternetGateway Attachment, Public Subnets, Private Subnets, NAT Gateways, NAT GatewayEIPs, Route Tables,  LoadBalancer, Launch Configuration, AutoScaling group a health check, security groups and a Listener and Target Group.

Outputs
Network Resources, URL with the Load Balancer DNS Name and http in front of it  

Working Test
A page that says “it works! Udagram, Udacity”
http://folau-webap-twcojrlk63up-1178997738.us-east-1.elb.amazonaws.com/

Stack was deleted and created again with CloudFormation script. The script runs without errors


Github URL: https://github.com/Folasade/Infrasctructure-as-Code-Solutions
 