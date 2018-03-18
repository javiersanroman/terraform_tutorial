provider "aws"{
	access_key=""
	secret_key=""
	region="eu-central-1"
}

resource "aws_instance" "jsr_example" {
	#centos 7 official AMI (paid subscription)
	ami = "ami-337be65c"  
	instance_type = "t2.micro"
}
