--ЗАДАНИЕ 2
SELECT track_name, track_duration
FROM track
WHERE track_duration = (SELECT MAX(track_duration) FROM track);

SELECT track_name, track_duration
FROM track
WHERE track_duration >= '00:03:30';

SELECT collection_name
FROM collection
WHERE collection_date BETWEEN '2018.01.01' AND '2020.12.31';

SELECT musician_name
FROM musician
WHERE musician_name NOT LIKE '% %';

SELECT track_name
FROM track
WHERE track_name LIKE '%my%' or track_name LIKE '%My%' or track_name LIKE '%мой%';


--ЗАДАНИЕ 3
SELECT genre.genre_name, COUNT(musician.id) AS num_of_musicians
FROM genre
JOIN genremusician ON genre.id = genremusician.genre_id
JOIN musician ON genremusician.musician_id = musician.id
GROUP BY genre.genre_name;

SELECT COUNT(track.id) AS num_tracks
FROM track
JOIN album ON track.album_id = album.id
WHERE album.relise BETWEEN '2019-01-01' AND '2020-12-31';

SELECT album.album_name, AVG(track.track_duration) AS avg_duration
FROM album
JOIN track ON album.id = track.album_id
GROUP BY album.album_name;

SELECT musician_name
FROM musician
WHERE id NOT IN (
 SELECT musician_id
 FROM albummusician
 WHERE album_id IN (
 SELECT id
 FROM album
 WHERE relise >= '2020-01-01' AND relise < '2021-01-01'
 )
);

SELECT collection.collection_name
FROM collection
JOIN trackcollection ON collection.id = trackcollection.collection_id
JOIN track ON trackcollection.track_id = track.id
JOIN albummusician ON track.album_id = albummusician.album_id
JOIN musician ON albummusician.musician_id = musician.id
WHERE musician.musician_name = 'Deftones';