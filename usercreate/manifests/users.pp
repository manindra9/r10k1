class usercreate::users{
  $myusers = hiera_hash("myusers")

  create_resources(user, $myusers)
}
