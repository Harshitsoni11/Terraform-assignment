

resource "local_file" "name_resource" {
  content=var.name
  filename = var.filename
  file_permission = var.permission
  
}



