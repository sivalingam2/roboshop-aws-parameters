parameters = {
  "docudb.dev.master_username" = { type = "String", value = "docudbadmin" }
  "rds.dev.master_username"  = { type = "String", value = "devadmin"}
  "rds.dev.database_name"  = { type = "String", value = "dummy"}
  ## actually we are not keep the password inside the github because its a case sensitive usually  in organization
  ## passwords are created manually whomever have access
  "rds.dev.master_password"  = { type = "String", value = "roboshop1234"}
  "docudb.dev.master_password" = { type = "String", value = "roboshop123" }
}