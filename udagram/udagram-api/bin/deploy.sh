eb use udagram-api-dev

eb setenv AWS_BUCKET=$AWS_BUCKET  AWS_PROFILE=$AWS_PROFILE AWS_REGION=$AWS_REGION DB_PORT=$DB_PORT
JWT_SECRET=$JWT_SECRET PORT=$PORT POSRGRES_DB=$POSRGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD
POSTGRES_USERNAME=$POSTGRES_USERNAME URL=$URL 


eb deploy 