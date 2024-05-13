--ИСПОЛНИТЕЛИ
INSERT INTO musician(musician_name)
VALUES ('Deftones');

INSERT INTO musician(musician_name)
VALUES ('Scorpions');

INSERT INTO musician(musician_name)
VALUES ('Sabaton');

INSERT INTO musician(musician_name)
VALUES ('Metallica');

--ЖАНРЫ
INSERT INTO genre(genre_name)
VALUES('Ню-метал');

INSERT INTO genre(genre_name)
VALUES('Хеви-метал');

INSERT INTO genre(genre_name)
VALUES('Хард-рок');

--АЛЬБОМЫ
INSERT INTO album(album_name, relise)
VALUES('Adrenaline', '01.01.1995');

INSERT INTO album(album_name, relise)
VALUES('Rock Beliver', '01.01.2022');

INSERT INTO album(album_name, relise)
VALUES('72 Seasons', '01.01.2023');

INSERT INTO album(album_name, relise)
VALUES('Album_1', '12.07.2019');

--КОЛЛЕКЦИИ
INSERT INTO collection(collection_name, collection_date)
VALUES('Collection_1', '01.01.2001');

INSERT INTO collection(collection_name, collection_date)
VALUES('Collection_2', '02.02.2002');

INSERT INTO collection(collection_name, collection_date)
VALUES('Collection_3', '03.03.2003');

INSERT INTO collection(collection_name, collection_date)
VALUES('Collection_4', '04.04.2004');

INSERT INTO collection(collection_name, collection_date)
VALUES('Collection_5', '05.05.2019');

INSERT INTO collection(collection_name, collection_date)
VALUES('Collection_6', '06.06.2020');

--ТРЕКИ
INSERT INTO track(track_name, track_duration, album_id, collection_id)
VALUES('Bored', '00:04:06', 4, 5);

INSERT INTO track(track_name, track_duration, album_id, collection_id)
VALUES('Fireal', '00:06:36', 4, 5);

INSERT INTO track(track_name, track_duration, album_id, collection_id)
VALUES('Gas in the Tank', '00:03:40', 5, 6);

INSERT INTO track(track_name, track_duration, album_id, collection_id)
VALUES('Hot and Cold', '00:04:13', 5, 7);

INSERT INTO track(track_name, track_duration, album_id, collection_id)
VALUES('Shadows Follow', '00:06:12', 6, 7);

INSERT INTO track(track_name, track_duration, album_id, collection_id)
VALUES('Inamorata', '00:11:10', 6, 8);

INSERT INTO track(track_name, track_duration, album_id, collection_id)
VALUES('My otsebiatina', '00:08:10', 6, 8);

INSERT INTO track(track_name, track_duration, album_id, collection_id)
VALUES('Track_1', '00:08:11', 7, 9);

INSERT INTO track(track_name, track_duration, album_id, collection_id)
VALUES('Track_2', '00:03:12', 7, 9);

--ДОПОЛНИТЕЛЬНЫЕ ТАБЛИЦЫ
INSERT INTO albummusician(album_id, musician_id)
VALUES(4, 5);

INSERT INTO albummusician(album_id, musician_id)
VALUES(5, 6);

INSERT INTO albummusician(album_id, musician_id)
VALUES(6, 8);

INSERT INTO albummusician(album_id, musician_id)
VALUES(7, 8);


INSERT INTO genremusician(genre_id, musician_id)
VALUES(4, 5);

INSERT INTO genremusician(genre_id, musician_id)
VALUES(4, 6);

INSERT INTO genremusician(genre_id, musician_id)
VALUES(5, 7);

INSERT INTO genremusician(genre_id, musician_id)
VALUES(6, 8);

INSERT INTO genremusician(genre_id, musician_id)
VALUES(6, 7);


INSERT INTO trackcollection (track_id, collection_id)
VALUES(4, 5);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(5, 5);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(6, 5);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(7, 6);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(8, 6);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(9, 6);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(4, 7);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(9, 7);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(5, 7);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(8, 8);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(4, 8);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(7, 8);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(5, 8);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(10, 8);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(9, 9);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(5, 9);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(6, 9);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(10, 10);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(9, 10);

INSERT INTO trackcollection (track_id, collection_id)
VALUES(8, 10);