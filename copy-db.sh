#!/bin/bash

echo "Starting copy-db.sh"
echo '$ATHENA_BUCKET' "= $ATHENA_BUCKET"

echo "Copy the Redshift Spectrum sample EVENT data to your Athena bucket"
aws s3 cp s3://aws-sample-db-uswest2/tickit/allevents_pipe.txt $ATHENA_BUCKET/event/allevents_pipe.txt --source-region us-west-2

echo "Copy the Redshift Spectrum sample CATEGORY data to your Athena bucket"
aws s3 cp s3://aws-sample-db-uswest2/tickit/category_pipe.txt $ATHENA_BUCKET/category/category_pipe.txt --source-region us-west-2

echo "Copy the Redshift Spectrum sample DATE data to your Athena bucket"
aws s3 cp s3://aws-sample-db-uswest2/tickit/date2008_pipe.txt $ATHENA_BUCKET/date/date2008_pipe.txt --source-region us-west-2

echo "Copy the Redshift Spectrum sample LISTING data to your Athena bucket"
aws s3 cp s3://aws-sample-db-uswest2/tickit/listings_pipe.txt $ATHENA_BUCKET/listing/listings_pipe.txt --source-region us-west-2

echo "Copy the Redshift Spectrum sample SALES data to your Athena bucket"
aws s3 cp s3://aws-sample-db-uswest2/tickit/sales_tab.txt $ATHENA_BUCKET/sales/sales_tab.txt --source-region us-west-2

echo "Copy the Redshift Spectrum sample VENUE data to your Athena bucket"
aws s3 cp s3://aws-sample-db-uswest2/tickit/venue_pipe.txt $ATHENA_BUCKET/venue/venue_pipe.txt --source-region us-west-2

echo "Copy the Redshift Spectrum sample USERS data to your Athena bucket"
aws s3 cp s3://aws-sample-db-uswest2/tickit/allusers_pipe.txt $ATHENA_BUCKET/users/allusers_pipe.txt --source-region us-west-2

echo "Finished copy-db.sh"