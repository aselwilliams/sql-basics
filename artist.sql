-- 1
INSERT INTO artist(name, artist_id)
VALUES ('Jay-Z',444),
('Drake',445),
('Rihanna', 446);
-- 2
SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;
-- 3
SELECT * FROM artist
ORDER BY name
LIMIT 5;
-- 4
-- ('Rihanna', 446);
SELECT * FROM artist
WHERE name LIKE 'Black%';
-- 5
SELECT * FROM artist
WHERE name LIKE '%Black%';