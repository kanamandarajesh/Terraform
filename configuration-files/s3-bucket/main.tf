provider  "aws"  {
  region      =  "us-east-1"
}  
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-123-bucket-database"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
