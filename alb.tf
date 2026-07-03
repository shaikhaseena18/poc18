resource "aws_lb" "main" {

 name = "poc18-alb"

 internal = false

 load_balancer_type = "application"

}
