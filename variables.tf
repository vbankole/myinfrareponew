variable "aws_region" {
       description = "The AWS region to create things in." 
       default     = "us-east-2" 
}

variable "key_name" { 
    description = " SSH keys to connect to ec2 instance" 
    default     =  "ola" 
}

variable "instance_type" { 
    description = "instance type for ec2" 
    default     =  "t2.small" 
}

variable "security_group" { 
    description = "Name of security group" 
    default     = "00f6f3693a9f4fce2" 
}

variable "tag_name" { 
    description = "Tag Name of for Ec2 instance" 
    default     = "my-ec2-instance" 
} 
variable "ami_id" { 
    description = "AMI for Ubuntu Ec2 instance" 
    default     = "ami-0a695f0d95cefc163" 
}
