#!/usr/bin/env bash
source sourcable-aws-variables.sh
echo "Deleting CloudFormation stack"
aws cloudformation delete-stack --stack-name qtest-library-pipeline
