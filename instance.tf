resource "aws_instance" "terraform" {
    ami = "ami-844e0bf7"
    instance_type = "t2.micro"
}
