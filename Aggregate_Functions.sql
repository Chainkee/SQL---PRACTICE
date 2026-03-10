-- Count how many film locations exist for James Cameron
SELECT COUNT(Locations) 
FROM FilmLocations
WHERE Writer='James Cameron';

-- Count film directed by Woody Allen
SELECT COUNT(Title) 
FROM FilmLocations
WHERE Director='Woody Allen';

--Count films shot at Russian Hill
SELECT COUNT(Title) 
FROM FilmLocations
WHERE Locations='Russian Hill';

-- Count number of films rreleased before 1950
SELECT COUNT(ReleaseYear) 
FROM FilmLocations
WHERE ReleaseYear < 1950;

-- Count unique release years for Warner Bros. films
SELECT COUNT (DISTINCT ReleaseYear) 
FROM FilmLocations
WHERE ProductionCompany = 'Warner Bros. Pictures';
