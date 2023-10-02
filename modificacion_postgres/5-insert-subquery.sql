insert into "user" (username, password)
  VALUES ('kaolig',(SELECT password from "user" where username ilike 'kaoli%'));
  