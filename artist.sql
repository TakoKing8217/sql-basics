INSERT INTO artist (name)
VALUES ('AWOLNATION');

INSERT INTO artist (name)
VALUES ('Vampire Weekend');

INSERT INTO artist (name)
VALUES ('21 Pilots');

SELECT * FROM artist WHERE artist_id <= 100 AND artist_id > 90 ORDER BY name DESC;

SELECT * FROM artist WHERE artist_id <= 15 AND artist_id > 10 ORDER BY name;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE '%Black%';