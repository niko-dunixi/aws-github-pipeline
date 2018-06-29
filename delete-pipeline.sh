#!/usr/bin/env bash
source sourcable-aws-variables.sh
aws cloudformation delete-stack --stack-name qtest-library-pipeline
