# resource "aws_launch_configuration" "my_launch_config" {
#   name_prefix          = "My Launch Configuration"
#   image_id             = var.image_id
#   instance_type        = var.instance_type
#   security_groups      = [aws_security_group.my_asg_sg_1.id]
#   user_data            = "user-data.txt"
#   iam_instance_profile = aws_iam_instance_profile.ec2_s3_profile.name
#   #key_name = aws_key_pair.ssh-key.key_name
#   lifecycle {
#     create_before_destroy = true
#   }
# }