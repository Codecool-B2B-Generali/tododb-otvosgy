-- Create two tables, one to store the users and one for the todos
DROP TABLE todoschema._TODO;
DROP TABLE todoschema._USER;
DROP schema todoschema;

CREATE schema todoschema;


CREATE TABLE todoschema._USER (
    id int IDENTITY(1,1) PRIMARY KEY,
    nev VARCHAR(50) NOT NULL
);

 
CREATE TABLE todoschema._TODO (
    id int IDENTITY(1,1) PRIMARY KEY,
    feladat VARCHAR(100) NOT NULL,
	user_id int NOT NULL FOREIGN KEY (user_id) REFERENCES todoschema._USER(ID)                      
);
