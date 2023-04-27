/*

Define the variables that are used in this project.

*/

// Use an external script to get some details like current username and homedirectory
data "external" "user" {
  program = ["scripts/get_current_user_details.sh"]
}
