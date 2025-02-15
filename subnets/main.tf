resource "aws_subnet" "public_subnet" {
  vpc_id     = data.terraform_remote_state.khs_vpc.outputs.vpc_id
  cidr_block = "10.0.1.0/24"
  availability_zone = "ap-southeast-1a"
}