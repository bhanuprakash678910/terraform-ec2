output "pubip" { 
 value=aws_instance.demo.public_ip


}

output "privip" {
 value=aws_instance.demo.private_ip

}

output "public_dns" {

 value= "http://${aws_instance.demo.public_dns}"
 }