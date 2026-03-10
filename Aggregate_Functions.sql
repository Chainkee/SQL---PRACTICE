-- Count how many film locations exist for James Cameron
SELECT COUNT(Locations) 
FROM FilmLocations
WHERE Writer='James Cameron';
