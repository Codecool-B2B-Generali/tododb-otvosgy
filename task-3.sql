-- Insert data into the tables
INSERT INTO todoschema._USER (nev) values 
('Jane'),
('John'),
('Dave'),
('Emma'),
('Robert');

INSERT INTO todoschema._TODO (feladat, user_id, done) values
('Setup pgAdmin',2,'false'),
('Download Git',2,'false'),
('Setup VS Code',1,'true'),
('Download PostgreSQL',2,'false'),
('Install server',2,'false'),
('Create superuser',2,'false'),
('Create database',2,'false'),
('Create tables',2,'false'),
('Wash the dishes',3,'false'),
('Read the PostgreSQL manual',4,'false'),
('Exercise',3,'false'),
('Wake up in time!',5,'true'),
('Go to the gym',3,'false'),
('Wash the dishes',5,'true');
