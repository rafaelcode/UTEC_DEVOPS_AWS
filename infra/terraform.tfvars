region         = "us-east-1"
cluster_name   = "eks-restrada-cluster-utec"
key_name       = "node-alumnos-utec"
vpc_id           = "vpc-04073a3d1773d2a8a"  # VPC ID
public_subnet_id  = "subnet-07e4b11693ca60caa"    # Public subnet ID
private_subnet_ids = ["subnet-0595d7102bb52f3a9","subnet-01763a1c543f834cd"]  # Private subnet IDs 
alumno_prefix    = "lab_utec"   # nombre de alumno
ec2_name         = "ec2-restrada-utec"   # Nombre de la instancia EC2
ecr_names        = ["restrada007"]  # Lista de nombres para los repositorios ECR
tags = {
  Name        = "UTEC"
  Environment = "LAB"
}