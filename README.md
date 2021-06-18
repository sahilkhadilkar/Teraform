# Teraform

To set backend as s3 bucket for any resource which is created using terrafrom.

this is a simple example of creation of ec2 instance ussing terrafrom and uploading the statefile to s3 bucket. DynamoDB tabel is created manually in this case with one table with one filed called "LockID" for state-locking purpose.

To set s3 bucket as a backend for terrafrom we must ensure that fist s3 bucket should be present in AWS otherwise code run will give error.



 
