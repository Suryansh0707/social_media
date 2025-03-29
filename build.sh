docker build -t $JOB_NAME:$BUILD_ID .

docker tag $JOB_NAME:$BUILD_ID suryansh07/$JOB_NAME:$BUILD_ID

docker tag $JOB_NAME:$BUILD_ID suryansh07/$JOB_NAME:latest

docker push jacksneel/$JOB_NAME:$BUILD_ID

docker push jacksneel/$JOB_NAME:latest

docker rmi -f $JOB_NAME:$BUILD_ID suryansh07/$JOB_NAME:$BUILD_ID suryansh07/$JOB_NAMssuryansh07
