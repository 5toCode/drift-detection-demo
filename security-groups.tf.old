resource "aws_security_group" "drift_detection_demo" {
  name_prefix = "drift_detection_demo"

  ingress {
    self = false
    from_port = 22
    to_port   = 22
    protocol  = "tcp"

    cidr_blocks = [
      "10.0.0.0/16",
      "192.168.1.0/24",
    ]
  }
  tags = {
    git_commit           = "3350dc56bf92df8a764a4f1b90fec4679f07e47a"
    git_file             = "security-groups.tf"
    git_last_modified_at = "2021-11-23 18:30:29"
    git_last_modified_by = "brad.dausses@gmail.com"
    git_modifiers        = "brad.dausses"
    git_org              = "5toCode"
    git_repo             = "drift-detection-demo"
    yor_trace            = "3208b95d-1f6f-4014-a712-9499a891d7b4"
  }
  description = "Managed by Terraform"
  name = "drift_detection_demo20211216163150213900000001"
  vpc_id = "vpc-00e7e47a"
}

