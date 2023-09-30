resource "aws_instance" "demo" {
  ami           = "ami-0be0e902919675894"  # Replace with your desired AMI ID
  instance_type = "t2.micro"      # Replace with your desired instance type
}