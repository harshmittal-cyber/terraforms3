# resource for s3 bucket
resource "aws_s3_bucket" "s3bucket" {
  bucket=var.buck
  tags=var.tags
}