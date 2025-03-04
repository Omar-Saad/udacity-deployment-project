aws s3 cp --recursive --acl public-read ./www s3://my-177900700107-bucket/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://my-177900700107-bucket/
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv AWS_BUCKET=$AWS_BUCKET
eb setenv AWS_REGION=$AWS_REGION
eb sertenv AWS_PROFILE=$AWS_PROFILE
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv URL=$URL