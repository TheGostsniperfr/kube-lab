# resource "keycloak_user" "admin_user" {
#   realm_id   = keycloak_realm.kube_lab.id
#   username   = "admin"
#   enabled    = true
#   email      = "admin@kube-lab.local"
#   first_name = "admin"
#   last_name  = "Admin"

#   initial_password {
#     value     = "Admin"
#     temporary = false
#   }
# }

# resource "keycloak_user_groups" "admin_user_groups" {
#   realm_id = keycloak_realm.kube_lab.id
#   user_id  = keycloak_user.admin_user.id
#   group_ids = [
#     keycloak_group.admins.id
#   ]
# }
