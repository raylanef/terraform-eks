variable "regionDefault" {
  default = "us-east-1"
}

variable "projectName" {
  default = "EKS-RAPPIDU"
}

variable "labRole" {
  default = "arn:aws:iam::526450568081:role/LabRole"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "nodeGroup" {
  default = "rappidu"
}

variable "instanceType" {
  default = "t3.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::526450568081:role/voclabs"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}