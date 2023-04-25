#!/bin/bash

#################################
# Author: Sanchit Singh
# Date: 24 April 2023
# 
# Version: v1
#
# This script will report the AWS resource usage
#################################

set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users


# list S3 Buckets
echo "Print list of s3 buckets"


aws s3 ls

# list EC2 Instances
echo "print list of ec2 instances"


aws ec2 describe-instances | jq '.Reservations[].Instances[]'

# list AWS lambda 
echo "print list of aws lambda functions"


aws lambda list-functions

# list IAM users
echo "print list of IAM Users"


aws iam list-users
