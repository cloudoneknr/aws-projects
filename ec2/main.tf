resource "aws_instance" "app_server" {
  ami           = "ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"

  tags = {
    Name = "DevOPServerInstance"
  }
}
