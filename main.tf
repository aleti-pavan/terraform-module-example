module "wordpress" {
  source   = "git::git@github.com:aleti-pavan/terraform-aws-wordpress.git"
  username = "pavan"
  password = "pavan11111"
  dbname   = "myworddb"
}

output "wordpress_url" {
  value = "${module.wordpress.access}"
}
