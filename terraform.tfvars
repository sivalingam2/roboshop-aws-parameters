parameters = {
  "docudb.dev.master_username" = { type = "String", value = "docudbadmin" }
  "mysql.dev.master_username"  = { type = "String", value = "rdsadmin123"}
  "mysql.dev.database_name"  = { type = "String", value = "rdsadmin123"}
  ## actually we are not keep the password inside the github because its a case sensitive usually  in organization
  ## passwords are created manually whomever have access
  "mysql.dev.master_username"  = { type = "String", value = "roboshop1234"}
  "docudb.dev.master_password" = { type = "String", value = "roboshop123" }
}