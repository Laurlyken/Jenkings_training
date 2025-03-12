resource "aws_instance" "jenkins" {
  ami           = var.instance_id  
  instance_type = "t2.micro"

  tags = {
    Name = "terraform"
  }
}