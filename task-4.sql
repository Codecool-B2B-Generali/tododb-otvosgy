-- Query all tasks that are done
select u.id, feladat,user_id,done
  from todoschema._user u, todoschema._todo t
 where u.id=t.user_id and t.id in (3,12,14);
