#!/usr/bin/env bash
set -e
source sourcable-aws-variables.sh
echo "Deleting CloudFormation stack"
aws cloudformation delete-stack --stack-name qtest-library-pipeline
echo "Delete succeeded? ${?}"
