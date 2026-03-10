-- name of first 50 films distinctly
SELECT Title 
FROM FilmLocations 
LIMIT 50;

-- first 10 film names distinctly released in 2015
SELECT DISTINCT Title 
FROM FilmLocations 
WHERE ReleaseYear ='2015'
LIMIT 10;

-- the next 3 film names distinctly after first 5 films released in 2015
SELECT DISTINCT Title 
FROM FilmLocations 
WHERE ReleaseYear ='2015'
LIMIT 3 OFFSET 5;
