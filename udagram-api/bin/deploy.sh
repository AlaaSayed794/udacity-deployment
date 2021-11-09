echo $EB_ENV
cd www
eb init --region $AWS_DEFAULT_REGION $EB_APP
eb deploy $EB_ENV