-- Return all data in the 'movies' table
SELECT * FROM movies;

-- Return only the name column from the 'people' table
SELECT name FROM people;

-- Update Crusty to Krusty
UPDATE people 
SET name = 'Krusty the Clown'
WHERE name = 'Crusty the Clown';

-- Return only Homer Simpson's name from the 'people' table
SELECT name FROM people
WHERE name = 'Homer Simpson';

-- Delete 'Batman Begins' from the 'movies' table
DELETE FROM movies
WHERE title = 'Batman Begins';

-- Add Bart Simpson to 'people' table
INSERT INTO people (name) 
VALUES ('Bart Simpson');

-- Remove Eric Cartman from table of people
DELETE FROM people
WHERE name = 'Eric Cartman';

-- Insert midnight showing of 'Avengers: Infinity War' in the 'movies' table
INSERT INTO movies (title, year, show_time) 
VALUES ('Avengers: Infinity War', 2018, '00:00');

-- Find out the show time of "Iron Man 2" and set the show time of "Iron Man 3" to start twho hours later
SELECT * FROM movies
WHERE title = 'Iron Man 2';

UPDATE movies
SET show_time = '20:45'
WHERE title = 'Iron Man 3';

-- Delete Multiple entries from a table in a signel command
DELETE FROM people
WHERE name IN ('Homer Simpson', 'Marge Simpson', 'Lisa Simpson', 'Maggie Simpson');
