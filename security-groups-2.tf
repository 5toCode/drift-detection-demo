resource "aws_security_group" "drift_demo_2" {

  name        = "drift_demo_2"
  description = "Security group for drift detection demo"
  vpc_id      = "vpc-00e7e47a"

  ingress {
    self      = false
    from_port = 22
    to_port   = 22
    protocol  = "tcp"

    cidr_blocks = [
      "10.0.0.0/16",
      "192.168.1.0/24",
    ]
  }
  tags = {
    git_commit           = "8fa8baf1ad6bbdf622088b86dff8d0fb40040406"
    git_file             = "security-groups-2.tf"
    git_last_modified_at = "2022-01-03 21:16:52"
    git_last_modified_by = "mike70@gmail.com"
    git_modifiers        = "mike70"
    git_org              = "5toCode"
    git_repo             = "drift-detection-demo"
    yor_trace            = "e2e39618-e117-4493-8478-24ee078bf11e"
  }
}

