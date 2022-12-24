resource "local_file" "textfile"{
filename = var.file_path
content = var.file_content
}