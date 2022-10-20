resource "aws_rds_cluster" "app1-rds-cluster" {
  cluster_identifier      = "app1-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    new11 = "new11"
    new2  = "new2"
    new3  = "new3"
    new4  = "new4"
    new6  = "new6"
    new7  = "new7"
    new8  = "new8"
  }
}

resource "aws_rds_cluster" "app2-rds-cluster" {
  cluster_identifier      = "app2-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 1
  tags = {
    new11 = "new11"
    new2  = "new2"
    new3  = "new3"
    new4  = "new4"
    new6  = "new6"
    new7  = "new7"
    new8  = "new8"
  }
}

resource "aws_rds_cluster" "app3-rds-cluster" {
  cluster_identifier      = "app3-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    new11 = "new11"
    new2  = "new2"
    new3  = "new3"
    new4  = "new4"
    new6  = "new6"
    new7  = "new7"
    new8  = "new8"
  }
}

resource "aws_rds_cluster" "app4-rds-cluster" {
  cluster_identifier      = "app4-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    new11 = "new11"
    new2  = "new2"
    new3  = "new3"
    new4  = "new4"
    new6  = "new6"
    new7  = "new7"
    new8  = "new8"
  }
}

resource "aws_rds_cluster" "app5-rds-cluster" {
  cluster_identifier      = "app5-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    new11 = "new11"
    new2  = "new2"
    new3  = "new3"
    new4  = "new4"
    new6  = "new6"
    new7  = "new7"
    new8  = "new8"
  }
}

resource "aws_rds_cluster" "app6-rds-cluster" {
  cluster_identifier      = "app6-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 15
  tags = {
    new11 = "new11"
    new2  = "new2"
    new3  = "new3"
    new4  = "new4"
    new6  = "new6"
    new7  = "new7"
    new8  = "new8"
  }
}

resource "aws_rds_cluster" "app7-rds-cluster" {
  cluster_identifier      = "app7-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    new11 = "new11"
    new2  = "new2"
    new3  = "new3"
    new4  = "new4"
    new6  = "new6"
    new7  = "new7"
    new8  = "new8"
  }
}

resource "aws_rds_cluster" "app8-rds-cluster" {
  cluster_identifier      = "app8-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    new11 = "new11"
    new2  = "new2"
    new3  = "new3"
    new4  = "new4"
    new6  = "new6"
    new7  = "new7"
    new8  = "new8"
  }
}

resource "aws_rds_cluster" "app9-rds-cluster" {
  cluster_identifier      = "app9-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 25
  tags = {
    new11 = "new11"
    new2  = "new2"
    new3  = "new3"
    new4  = "new4"
    new6  = "new6"
    new7  = "new7"
    new8  = "new8"
  }
}
