provider "aws" {
  access_key = "AKIA5KEKFH7VMLYR4ENR"
  secret_key = "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"
  region     = "us-east-1"
}

module "VPC1" {
  source              = "../terraformmodules/basicinfra"
  vpc_cidr            = "10.1.0.0/16"
  vpc_name            = "VPC1"
  IGW_name            = "VPC1-IGW"
  key_name            = "komala2"
  public_subnet1_cidr = "10.1.1.0/24"
  public_subnet2_cidr = "10.1.2.0/24"
  public_subnet3_cidr = "10.1.3.0/24"
  public_subnet1_name = "VPC1-Subnet-1"
  public_subnet2_name = "VPC1-Subnet-2"
  public_subnet3_name = "VPC1-Subnet-3"
  Main_Routing_Table  = "VPC1-MAIN-RT"

}
module "VPC2" {
  source              = "../terraformmodules/basicinfra"
  vpc_cidr            = "10.2.0.0/16"
  vpc_name            = "VPC2"
  IGW_name            = "VPC2-IGW"
  key_name            = "komala2"
  public_subnet1_cidr = "10.2.1.0/24"
  public_subnet2_cidr = "10.2.2.0/24"
  public_subnet3_cidr = "10.2.3.0/24"
  public_subnet1_name = "VPC2-Subnet-1"
  public_subnet2_name = "VPC2-Subnet-2"
  public_subnet3_name = "VPC2-Subnet-3"
  Main_Routing_Table  = "VPC2-MAIN-RT"

}
module "VPC3" {
  source              = "../terraformmodules/basicinfra"
  vpc_cidr            = "10.3.0.0/16"
  vpc_name            = "VPC3"
  IGW_name            = "VPC3-IGW"
  key_name            = "komala2"
  public_subnet1_cidr = "10.3.1.0/24"
  public_subnet2_cidr = "10.3.2.0/24"
  public_subnet3_cidr = "10.3.3.0/24"
  public_subnet1_name = "VPC3-Subnet-1"
  public_subnet2_name = "VPC3-Subnet-2"
  public_subnet3_name = "VPC3-Subnet-3"
  Main_Routing_Table  = "VPC3-MAIN-RT"

}