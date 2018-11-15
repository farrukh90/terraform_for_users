# terraform_for_users
# This module creates instances for users.
* It needs to have a ssh-key per user usually defined in modules/keys.tf
* It can install instances per user, for specific image, for specific sizes etc.

## if for some reason if you can not access the instances check your vpc default internet gateway and create a route table 0.0.0.0/0  >> IGW

