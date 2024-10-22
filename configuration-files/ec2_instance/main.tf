provider "aws" {
   region     =   "us-east-1"
}
resource   "aws_instance" "example" {
   ami           =   "ami-id"
   instance_type  = "t2.micro"
   subnet_id      =  "sub-id"
}
