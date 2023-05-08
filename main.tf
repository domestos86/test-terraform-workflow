resource "local_file" "python_file" {
  filename = "hello.py"
  content  = var.python_function
}
