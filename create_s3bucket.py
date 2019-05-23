import logging
import boto3
from botocore.exceptions import ClientError

s3 = boto3.resource('s3')
s3.create_bucket(
    Bucket='wy-bucket-ap-south-1',
    CreateBucketConfiguration={
     'LocationConstraint': 'ap-south-1'
                    }

)