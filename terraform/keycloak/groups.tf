resource "keycloak_group" "admins" {
  realm_id = keycloak_realm.kube_lab.id
  name     = "admins"
}

resource "keycloak_group" "developers" {
  realm_id = keycloak_realm.kube_lab.id
  name     = "developers"
}
