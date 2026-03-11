-- Update the city for Sandip to Toronto.
UPDATE Instructor
SET city='Toronto'
WHERE firstname='Sandip';

-- Update the city of the instructor record to Markham whose id is 1
UPDATE Instructor
SET city='Markham'
WHERE ins_id=1;

-- Update the city and country for Sandip with id 4 to Dhaka and BD respectively
UPDATE Instructor
SET city='Dhaka', country='BD'
WHERE ins_id=4;
