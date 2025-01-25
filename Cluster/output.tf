output "cluster_id" {
  value = aws_eks_cluster.rajesh.id
}

output "node_group_id" {
  value = aws_eks_node_group.rajesh.id
}

output "vpc_id" {
  value = aws_vpc.rajesh_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.rajesh_subnet[*].id
}

