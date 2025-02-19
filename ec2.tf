# Origiona code EC2 instance resource
//resource "aws_instance" "web" {
//  ami           = data.aws_ami.ubuntu.id
//  instance_type = "t3.micro"
//
//  tags = {
//    Name = "HelloWorld"
//  }
//}

# Defining/Providing an EC2 instance resource. This allows instances to be created, updated, and deleted. Instances also support provisioning.
resource "aws_instance" "web" {
  ami           = "ami-09245d5773578a1d6"
  instance_type = "t3.micro"
  count = 5

  tags = {
    Name = "Hello Sundeep"
  }
}
