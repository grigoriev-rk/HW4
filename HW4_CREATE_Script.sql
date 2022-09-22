-- public.artist definition

-- Drop table

-- DROP TABLE public.artist;

CREATE TABLE public.artist (
	artist_id int4 NOT NULL,
	artist_name varchar NOT NULL,
	CONSTRAINT artist_pk PRIMARY KEY (artist_id)
);
CREATE TABLE public.genres (
	genre_id integer NOT NULL,
	genre_name varchar NOT NULL,
	CONSTRAINT genres_pk PRIMARY KEY (genre_id)
);
CREATE TABLE public.collections (
	collection_id integer NOT NULL,
	collection_name varchar NOT NULL,
	collection_release_year integer NOT NULL,
	CONSTRAINT collections_pk PRIMARY KEY (collection_id)
);

CREATE TABLE public.artist_genres (
	artist_genre_id integer NOT NULL,
	CONSTRAINT artist_genres_pk PRIMARY KEY (artist_genre_id)


ALTER TABLE public.artist_genres ADD artist_g_id integer NOT NULL;
ALTER TABLE public.artist_genres ADD genre_a_id integer NOT NULL;
);

CREATE TABLE public.artist_album (
	artist_album_id integer NOT NULL,
	artist_id integer NOT NULL,
	album_id integer NOT NULL,
	CONSTRAINT artist_album_pk PRIMARY KEY (artist_album_id)
);

CREATE TABLE public.track_collection (
	track_collection_id integer NOT NULL,
	track_id integer NOT NULL,
	collection_id integer NOT NULL,
	CONSTRAINT track_collection_pk PRIMARY KEY (track_collection_id)
);

CREATE TABLE public.albums (
	album_id integer NOT NULL,
	album_name varchar NOT NULL,
	album_release_year integer NOT NULL,
	CONSTRAINT albums_pk PRIMARY KEY (album_id)
);
CREATE TABLE public.tracks (
	track_id integer NOT NULL,
	track_name varchar NOT NULL,
	track_duration time NOT NULL,
	track_album integer NOT NULL,
	CONSTRAINT tracks_pk PRIMARY KEY (track_id)
);

ALTER TABLE public.artist_genres ADD CONSTRAINT artist_genres_fk FOREIGN KEY (artist_g_id) REFERENCES public.artist(artist_id);
ALTER TABLE public.artist_genres ADD CONSTRAINT artist_genres_fk FOREIGN KEY (genre_a_id) REFERENCES public.genres(genre_id);

ALTER TABLE public.artist_album ADD CONSTRAINT artist_album_fk FOREIGN KEY (artist_id) REFERENCES public.artist(artist_id);
ALTER TABLE public.artist_album ADD CONSTRAINT artist_album_fk_1 FOREIGN KEY (album_id) REFERENCES public.albums(album_id);

ALTER TABLE public.tracks ADD CONSTRAINT tracks_fk FOREIGN KEY (track_album) REFERENCES public.albums(album_id);

ALTER TABLE public.tracks ADD CONSTRAINT tracks_fk FOREIGN KEY (track_album) REFERENCES public.albums(album_id);

ALTER TABLE public.track_collection ADD CONSTRAINT track_collection_fk FOREIGN KEY (track_id) REFERENCES public.tracks(track_id);
ALTER TABLE public.track_collection ADD CONSTRAINT track_collection_fk_1 FOREIGN KEY (collection_id) REFERENCES public.collections(collection_id);



