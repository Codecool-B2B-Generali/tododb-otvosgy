-- Update John's tasks and mark them as done
update todoschema._todo 
set DONE='true'
where id in (select t.id from todoschema._user u, todoschema._todo t
                where u.id=t.user_id and u.nev ='John');
