module "vpc" {
  source              = "./modules/vpc"
  region              = "us-east-1"
  cidr_block          = "10.0.0.0/16"
  vpc_name            = "main"
  public_subnet_cidr  = "10.0.1.0/24"
  private_subnet_cidr = "10.0.2.0/24"
  availability_zone   = "us-east-1a"
}
