aws s3 cp --recursive --acl public-read ./www s3://my-177900700107-bucket/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://my-177900700107-bucket/
eb setenv POSTGRES_USERNAME=postgres
eb setenv POSTGRES_PASSWORD=1o2m3a4R
eb setenv POSTGRES_HOST=database-1.ch31t0ynglua.us-east-1.rds.amazonaws.com
eb setenv POSTGRES_DB=postgres
eb setenv AWS_BUCKET=arn:aws:s3:::my-177900700107-bucket
eb setenv AWS_REGION=us-east-1
eb sertenv AWS_PROFILE=default
eb setenv JWT_SECRET=secret
eb setenv URL=udagram-api-dev.eba-nkby34uq.us-east-1.elasticbeanstalk.com