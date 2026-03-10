-- Retrieve distinct film titles and release years for films released in 2001 or later
SELECT DISTINCT Title, ReleaseYear
FROM FilmLocations
WHERE ReleaseYear>=2001;

-- names of all the directors and their distinct films shot at City Hall.
SELECT DISTINCT Title, Director 
FROM FilmLocations 
WHERE Locations='City Hall';

-- number of distributors distinctly who distributed films acted by Clint Eastwood as 1st actor.
SELECT COUNT (DISTINCT Distributor) 
FROM FilmLocations 
WHERE Actor1='Clint Eastwood';
