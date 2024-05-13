create table if not EXISTS genre (
id SERIAL primary key,
genre_name VARCHAR(60) not null
);

create table if not exists musician (
id SERIAL primary key,
musician_name VARCHAR(60) not null
);

create table if not exists GenreMusician(
id serial primary key,
genre_id INTEGER references genre(id),
musician_id INTEGER references musician(id)
);

create table if not exists album(
id SERIAL primary key,
album_name VARCHAR(60) not null,
relise DATE not null check (relise >= '01.01.1960')
);

create table if not exists AlbumMusician(
id serial primary key,
album_id INTEGER references album(id),
musician_id INTEGER references musician(id)
);

create table if not exists collection(
id SERIAL primary key,
collection_name VARCHAR(60) not null,
collection_date DATE not null check (collection_date >= '01.01.1960')
);

create table if not exists track(
id SERIAL primary key,
album_id INTEGER not null references album(id),
collection_id INTEGER not null references collection(id),
track_name VARCHAR(60) not null,
track_duration time not null check (track_duration <= '10:00:00')
);

create table if not exists TrackCollection(
id serial primary key,
Track_id integer references track(id),
Collection_id integer references collection(id)
);