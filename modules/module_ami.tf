
resource "aws_ami" "example" {
  name                = var.name
  virtualization_type = "hvm"
  root_device_name    = "/dev/xvda"
  tags                = var.resource_tags

  ebs_block_device {
    device_name = "/dev/xvda"
    snapshot_id = "snap-0185932f9850581a9"
    volume_size = 8

  }
}
