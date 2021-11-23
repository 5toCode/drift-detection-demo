resource "aws_security_group" "drift_detection_demo" {
  name_prefix = "drift_detection_demo"

  ingress {
    from_port = 22
    to_port   = 22
    protocol  = "tcp"

    cidr_blocks = [
      "10.0.0.0/16",
    ]
  }
  tags = {
    git_commit           = "3350dc56bf92df8a764a4f1b90fec4679f07e47a"
    git_file             = "security-groups.tf"
    git_last_modified_at = "2021-11-23 18:30:29"
    git_last_modified_by = "brad.dausses@gmail.com"
    git_modifiers        = "brad.dausses"
    git_org              = "bdausses"
    git_repo             = "drift-detection-demo"
    yor_trace            = "c17eeeba-c544-407b-b3c3-2aa715ece090"
  }
}
