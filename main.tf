resource "aws_instance" "web" {
  ami           = "ami-007855ac798b5175e"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
