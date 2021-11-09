## Udagram Infrastructure

![Architecture flow](architectureDiagram.png)

# AWS
#### RDS database
Database endpoint: `database-1.clivwxwxkxes.us-east-1.rds.amazonaws.com`

#### Elastic Beanstalk
server is running on EBS depending on the database

server url : `http://udagram-env-2.eba-b3xihpys.us-east-1.elasticbeanstalk.com/`

#### S3
front end is uploaded on S3 for static web hosting,
app url : `http://alaaudagram7794.s3-website-us-east-1.amazonaws.com/`