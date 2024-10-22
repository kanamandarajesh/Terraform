provider  "aws"  {
  region      =  "us-east-1"
}  
resource "aws_bucket" "example" {
   bucket  = "unique-bucket-name"

   tags = {
      Name  = "my-bucket"
      Environment  = "Dev"
   }
}  
