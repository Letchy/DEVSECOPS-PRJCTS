resource "aws_s3_bucket" "terraform-up-and-running-state-brandon" {
  bucket = "terraform-up-and-running-state-brandon"
}

resource "aws_instance" "test1" {
  ami           = "ami-0903ff18cc3c8e341" # Replace with the desired Amazon Linux 2 AMI for eu-west-2 (bitnami image)
  instance_type = "t2.micro"              # Change to the desired instance type
  tags = {
    Name = "devsecops-instance-1"
  }
}
