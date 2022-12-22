output "op-s3"{
    value=aws_s3_bucket.s3bucket.tags
}

output "bucketname"{
    value=aws_s3_bucket.s3bucket.bucket
}

