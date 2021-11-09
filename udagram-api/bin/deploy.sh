echo $EB_ENV
cd www
eb init --region $AWS_DEFAULT_REGION --platform "Node.js 12 running on 64bit Amazon Linux 2/5.4.7" $EB_APP
eb deploy $EB_ENV