#Output Webinstance IP.
output "web_instance_ip" {
    value = aws_instance.web.public_ip
}

#Teste2