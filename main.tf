
resource "local_file" "name_resource" {
  content="${var.name} \n ${var.age}\n ${var.company}"
  filename = var.filename
  
}