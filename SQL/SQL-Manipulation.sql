CREATE TABLE celebs (id INTEGER, name TEXT, age INTEGER); # Create table name celebs with rows id(integer), name(text) and age(integer)
INSERT INTO celebs (id, name, age) VALUES (1, 'Justin Bieber', 21); # Insert data to table name celebs

SELECT * FROM celebs; # View the row

##########################################

INSERT INTO celebs (id, name, age) VALUES (2, 'Beyonce Knowles', 33);
INSERT INTO celebs (id, name, age) VALUES (3, 'Jeremy Lin', 26);
INSERT INTO celebs (id, name, age) VALUES (4, 'Taylor Swift', 26);

SELECT name FROM celebs; # View only name data from celebs table

##########################################

UPDATE celebs
SET age = 22
WHERE id = 1;

SELECT * FROM celebs; # Update age data in 1 age row in celebs table

##########################################

ALTER TABLE celebs ADD COLUMN twitter_handle TEXT; # add columnt name twitter_handle with data type (next DT) in celebs table

SELECT * FROM celebs;

##########################################

UPDATE celebs 
SET twitter_handle = '@taylorswift13' 
WHERE id = 4; 

DELETE FROM celebs WHERE twitter_handle IS NULL; # remove all rows without data in twitter_handle column

SELECT * FROM celebs; # add @taylorswift13 to id 4 in twitter_handle column
