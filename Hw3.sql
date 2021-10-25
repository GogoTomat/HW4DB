create table if not exists artist_list(
    artist_id varchar(40) primary key,
    nickname varchar(40) not null
);

create table if not exists track_list(
    track_id varchar(40) primary key,
    track_name text,
    duration varchar(40),
    album_id varchar(40)
);

create table if not exists collections_list(
    collections_id varchar(40) primary key,
    collection_name text,
    genre_id varchar(40)
);

create table if not exists genre_list(
    genre_id varchar(40) primary key,
    genre_name text
);

create table if not exists album_list(
    album_id varchar(40) primary key,
    album_name text,
    year varchar(4)
);

create table if not exists track_collections(
    track_id varchar(40) primary key references track_list(track_id),
    collection_id varchar(40) references collections_list(collections_id)
);

create table if not exists artist_genre(
    genre_id varchar(40) primary key references genre_list(genre_id) references  collections_list(collections_id),
    artist_id varchar(40) references artist_list(artist_id)
);

create table if not exists artist_album(
    artist_id varchar(40) primary key references artist_list(artist_id),
    album_id varchar(40) references album_list(album_id)
);