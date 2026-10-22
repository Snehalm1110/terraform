resource "aws_instance" "demo1" {
    key_name = var.key_name
    ami = var.ami
    instance_type = var.instance_type
    count = "3"
    tags = {
      name = var.name
    }
}

#resource code of ec2
