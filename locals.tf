locals {
  containers = jsondecode(file("${path.module}/param/containes_intances.json"))
}
