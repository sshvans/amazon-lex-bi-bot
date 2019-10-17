#!/bin/bash -x

export BOT="BIBot"
export INTENTS="Compare_Intent Count_Intent Goodbye_Intent Hello_Intent Refresh_Intent Reset_Intent Switch_Intent Top_Intent"
export SLOTS="cat_desc dimensions event_name"
export LAMBDA="BIBot"
export ATHENA_DB="tickit"
export ATHENA_BUCKET="s3://ss-bbot"
export ATHENA_BUCKET_REGION="us-west-2"
export ATHENA_DB_DESCRIPTION="Test TICKIT database for Lex business intelligence bot (BIBot)"
export LAMBDA_ROLE_ARN="arn:aws:iam::046245209178:role/bibot-LambdaExecutionRole-JQAOCJUN7K0I"
export ATHENA_OUTPUT_LOCATION="s3://ss-bbot-db-output"