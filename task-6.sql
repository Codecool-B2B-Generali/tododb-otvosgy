-- Delete tasks from the todo table that are done already
delete todoschema._todo where done='true';
