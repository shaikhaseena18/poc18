resource "aws_cloudwatch_log_group" "ecs" {

 name = "/ecs/poc18"

 retention_in_days = 30

}
