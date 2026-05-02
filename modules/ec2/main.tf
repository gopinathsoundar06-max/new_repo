
resource "aws_s3_bucket" "my_bucket" {
  bucket = "notsurethebucker1234555534555"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-0ed094fb1304fd857"
  instance_type = "t2.micro"
  key_name      = "new"
  
  tags = {
    Name = "MyEC2Instance"
}
}
