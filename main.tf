resource "local_file" "python_file" {
  filename = "wynik.py"
  content  = var.python_function
}
