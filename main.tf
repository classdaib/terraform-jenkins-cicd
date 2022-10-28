resource "aws_instance" "web" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}