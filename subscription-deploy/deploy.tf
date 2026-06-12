resource "aws_instance" "placeholder" {
  ami           = "ami-placeholder"
  instance_type = "t3.micro"

  tags = {
    Name = "replication-test"
  }
}
