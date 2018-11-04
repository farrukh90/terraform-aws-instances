module "ec2_cluster" {
  source                 = "terraform-aws-instance/"
  version                = "1.12.0"
  instance_count         = 5
  ami                    = "ami-ebd02392"
  instance_type          = "t2.micro"
  key_name               = "user1"
  monitoring             = true
  vpc_security_group_ids = ["sg-12345678"]
  subnet_id              = "subnet-eddcdzz4"
}
