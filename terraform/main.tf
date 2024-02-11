resource "null_resource" "root" {}

resource "null_resource" "foo" {
  depends_on = [ null_resource.root ]
}
