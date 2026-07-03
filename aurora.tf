resource "aws_rds_cluster" "aurora" {

 cluster_identifier = "poc18-cluster"

 engine = "aurora-postgresql"

 master_username = var.db_username

 master_password = var.db_password

 database_name = var.db_name

 skip_final_snapshot = true

}
