# AWS DevOps Capstone Project

## Overview

This project demonstrates the deployment of a highly available Django-based blog application on AWS using cloud-native architecture and DevOps practices.

The architecture includes a custom VPC, public and private subnets, Application Load Balancer, Auto Scaling Group, EC2, RDS, S3, Lambda, DynamoDB, CloudFront, Route 53, IAM roles, and security groups.

## Technologies Used

* AWS EC2
* Application Load Balancer (ALB)
* Auto Scaling Group (ASG)
* Amazon RDS (MySQL)
* Amazon S3
* AWS Lambda
* Amazon DynamoDB
* Amazon CloudFront
* Amazon Route 53
* AWS IAM
* Amazon VPC
* Python Django
* Bash Scripting
* Git & GitHub

## Project Highlights

* Designed a multi-tier AWS architecture using public and private subnets
* Deployed a Django web application on EC2 instances behind an Application Load Balancer
* Configured Auto Scaling Group for high availability and scalability
* Integrated Amazon RDS for relational database management
* Used Amazon S3 for media storage and static failover hosting
* Implemented AWS Lambda to process S3 events and write object metadata to DynamoDB
* Configured CloudFront and Route 53 for secure traffic management and failover
* Automated EC2 application setup using a `userdata.sh` script

## Repository Structure

```text
.
├── S3_Static_Website/      # Static website used for failover scenario
├── src/                    # Django application source code
├── lambda_function.py      # Lambda function for S3 event processing
├── userdata.sh             # EC2 user data script for application setup
├── requirements.txt        # Python dependencies
├── developer_notes.txt     # Application deployment notes
├── capstone.jpg            # Architecture diagram
├── outcome.png             # Expected project outcome
├── Readme_solution.md      # Solution notes
└── README.md               # Project documentation
```

## My Responsibilities

* Designed and configured AWS networking components including VPC, subnets, route tables, Internet Gateway, NAT, and security groups
* Configured Application Load Balancer and Auto Scaling Group for scalable application deployment
* Deployed and configured the Django application on EC2 instances
* Integrated RDS, S3, Lambda, DynamoDB, CloudFront, and Route 53 services
* Automated application installation and deployment using Bash scripting
* Managed source code and deployment files using Git and GitHub


# Project-503 : Blog Page Application (Django) deployed on AWS Application Load Balancer with Auto Scaling, S3, Relational Database Service(RDS), VPC's Components, Lambda, DynamoDB and Cloudfront with Route 53

## Description

The Clarusway Blog Page Application aims to deploy blog application as a web application written Django Framework on AWS Cloud Infrastructure. This infrastructure has Application Load Balancer with Auto Scaling Group of Elastic Compute Cloud (EC2) Instances and Relational Database Service (RDS) on defined VPC. Also, The Cloudfront and Route 53 services are located in front of the architecture and manage the traffic in secure. User is able to upload pictures and videos on own blog page and these are kept on S3 Bucket. This architecture will be created by Firms DevOps Guy.

## Project Skeleton 

```text
clarusway_blog_proj (folder)
|
|----Readme.md               # Given to the students (Definition of the project)
|----src (folder)            # Given to the students (Django Application's )
|----requirements.txt        # Given to the students (txt file)
|----lambda_function.py      # Given to the students (python file)
|----developer_notes.txt     # Given to the students (txt file)
```

## Expected Outcome

![Phonebook App Search Page](./outcome.png)
