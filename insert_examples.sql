-- Insert a new instructor record with id 4 for Sandip Saha who lives in Edmonton, CA into the “Instructor” table.
INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
VALUES(4, 'Saha', 'Sandip', 'Edmondo', 'CA');

-- Insert two new instructor records into the “Instructor” table. 
-- First record with id 8 for Steve Ryan who lives in Barlby, GB. 
-- Second record with id 9 for Ramesh Sannareddy who lives in Hyderabad, IN.

INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
VALUES(8, 'Ryan', 'Steve', 'Barlby', 'GB'), (9, 'Sannareddy', 'Ramesh', 'Hyderabad', 'IN');
