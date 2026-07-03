resource "aws_route53_record" "dev" {

 zone_id = "YOUR_ZONEID"

 name = "dev"

 type = "A"

 alias {

   name = aws_lb.main.dns_name

   zone_id = aws_lb.main.zone_id

   evaluate_target_health = true

 }

}
