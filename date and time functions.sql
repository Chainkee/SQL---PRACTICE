-- Query C1: Enter a function that displays the day of the month when cats have been rescued.
SELECT DAY(rescuedate)
FROM PETRESCUE
WHERE ANIMAL='CAT';

-- Query C2: Enter a function that displays the number of rescues on the 5th month.
SELECT COUNT(*)
FROM PETRESCUE
WHERE MONTH(rescuedate) = 5;

-- Query C3: Enter a function that displays the number of rescues on the 14th day of the month.
SELECT COUNT(*)
FROM PETRESCUE
WHERE DAY(rescuedate) = 14;

-- Query C4: Animals rescued should see the vet within three days of arrivals. Enter a function that displays the third day from each rescue.
SELECT DATE_add(RESCUEDATE, INTERVAL 3 DAY) 
FROM PETRESCUE;

-- Query C5: Enter a function that displays the length of time the animals have been rescued; the difference between today's date and the rescue date.
SELECT (CURRENT_DATE - rescuedate)
FROM PETRESCUE;
