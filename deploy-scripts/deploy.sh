#!/bin/bash
# Sample script to deploy CloudFormation stacks
aws cloudformation deploy \
  --template-file ../templates/vpc.yaml \
  --stack-name VPCStack \
  --parameter-overrides file://../parameters/vpc-params.json