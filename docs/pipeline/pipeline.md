the pipline process 

1-the developer push the project to github repo
2-circleci start the pipline process
3- 1-install frontend dependecies 
   2-install api dependecies
   3-build the frontend and the api
   4-if everything is fine the project will be hold for your approval to deploy
   5-if you approve the frontend will be deployed to s3 bucket:your bucket the api will be deployed to eb environment called :your environment

4-the s3 bucket will recieve data from eb and the eb recieve data from RDS    