-- Get all films
SELECT * FROM FilmLocations;

-- Films written by James Cameron
SELECT Title, ProductionCompany, Locations, ReleaseYear FROM Filmlocations WHERE Writer!="JamesCameron";
