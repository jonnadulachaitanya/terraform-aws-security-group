output "sg_id" {
    value = aws_security_group.main.id
}

output "mysql_sg_id" {
    value = aws_security_group.main.id
} 

output "backend_sg_id" {
    value = aws_security_group.main.id
} 

output "frontend_sg_id" {
    value = aws_security_group.main.id
} 

output "bastion_sg_id" {
    value = aws_security_group.main.id
}

output "ansible_sg_id" {
    value = aws_security_group.main.id
} 

output "app_alb_sg_id" {
    value = aws_security_group.main.id
} 