delete from "post"
  where author_id = (select id from "user" where username ilike 'kaolig1%');
 delete from "user"
  where username = 'kaolig1'