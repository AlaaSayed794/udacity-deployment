echo $EB_ENV
cd www
printenv > .env
eb init --region $AWS_DEFAULT_REGION $EB_APP
eb deploy $EB_ENV
