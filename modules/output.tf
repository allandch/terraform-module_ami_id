# Output variable defination

output "name" {
  description = "name of the ami image"
  value       = aws_ami.example.name
}