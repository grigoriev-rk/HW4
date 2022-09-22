INSERT INTO artist(artist_id, artist_name) 
VALUES('1', 'NBSPLV');
INSERT INTO artist(artist_id, artist_name) 
VALUES('2', 'IzzaMuzzic');
INSERT INTO artist(artist_id, artist_name) 
VALUES('3', 'podval capella');
INSERT INTO artist(artist_id, artist_name) 
VALUES('4', 'NKOHA');
INSERT INTO artist(artist_id, artist_name) 
VALUES('5', 'FREE FLOW FLAVA');
INSERT INTO artist(artist_id, artist_name) 
VALUES('6', 'LXST CXNTURY');
INSERT INTO artist(artist_id, artist_name) 
VALUES('7', 'ndls404');
INSERT INTO artist(artist_id, artist_name) 
VALUES('8', 'Bones');

INSERT INTO genres(genre_id, genre_name) 
VALUES('1', 'Electronic');
INSERT INTO genres(genre_id, genre_name) 
VALUES('2', 'House');
INSERT INTO genres(genre_id, genre_name) 
VALUES('3', 'Breakbeat');
INSERT INTO genres(genre_id, genre_name) 
VALUES('4', 'Dance');
INSERT INTO genres(genre_id, genre_name) 
VALUES('5', 'Instrumental');
INSERT INTO genres(genre_id, genre_name) 
VALUES('6', 'Hip-Hop');
INSERT INTO genres(genre_id, genre_name) 
VALUES('7', 'Beats');
INSERT INTO genres(genre_id, genre_name) 
VALUES('8', 'Lo-Fi');
INSERT INTO genres(genre_id, genre_name) 
VALUES('9', 'Phonk');
INSERT INTO genres(genre_id, genre_name) 
VALUES('10', 'Cloud rap');

INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('1','1', '1');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('2','1', '2');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('3','2', '3');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('4','2', '4');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('5','3', '1');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('6','3', '5');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('7','4', '6');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('8','4', '7');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('9','4', '8');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('10','5', '6');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('11','5', '7');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('12','5', '8');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('13','6', '1');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('14','6', '9');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('15','7', '1');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('16','7', '9');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('17','8', '1');
INSERT INTO artist_genres(artist_genre_id, artist_g_id, genre_a_id) 
VALUES('18','8', '9');


INSERT INTO albums(album_id, album_name, album_release_year) 
VALUES('1','Metaphysics', '2019');
INSERT INTO albums(album_id, album_name, album_release_year) 
VALUES('2','Beatzz', '2019');
INSERT INTO albums(album_id, album_name, album_release_year) 
VALUES('3','Classic', '2018');
INSERT INTO albums(album_id, album_name, album_release_year) 
VALUES('4','Despair', '2018');
INSERT INTO albums(album_id, album_name, album_release_year) 
VALUES('5','Memory Leak', '2018');
INSERT INTO albums(album_id, album_name, album_release_year) 
VALUES('6','Universe of the Past', '2019');
INSERT INTO albums(album_id, album_name, album_release_year) 
VALUES('7','New Age', '2020');
INSERT INTO albums(album_id, album_name, album_release_year) 
VALUES('8','Rotten', '2014');

INSERT INTO artist_album(artist_album_id, artist_id, album_id) 
VALUES('1','1', '1');
INSERT INTO artist_album(artist_album_id, artist_id, album_id) 
VALUES('2','2', '2');
INSERT INTO artist_album(artist_album_id, artist_id, album_id) 
VALUES('3','3', '3');
INSERT INTO artist_album(artist_album_id, artist_id, album_id) 
VALUES('4','4', '4');
INSERT INTO artist_album(artist_album_id, artist_id, album_id) 
VALUES('5','5', '5');
INSERT INTO artist_album(artist_album_id, artist_id, album_id) 
VALUES('6','6', '6');
INSERT INTO artist_album(artist_album_id, artist_id, album_id) 
VALUES('7','7', '7');
INSERT INTO artist_album(artist_album_id, artist_id, album_id) 
VALUES('8','8', '8');


INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('1','Delusion', '00:03:07', '1');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('2','Juniper', '00:03:48', '1');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('3','Shootout', '00:04:55', '2');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('4','Only Fear of Death', '00:04:16', '2');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('5','Pepel', '00:04:06', '3');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('6','My time', '00:02:42', '3');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('7','Anguish of heartache', '00:03:07', '4');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('8','Eternal', '00:02:28', '4');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('9','KURAMA', '00:01:14', '5');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('10','Itachi Uchira', '00:01:57', '5');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('11','ODIUM', '00:02:46', '6');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('12','INFINITY VOLUME TWO', '00:02:03', '6');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('13','Yurey', '00:01:58', '7');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('14','Sadness', '00:01:50', '7');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('15','HDMI', '00:02:19', '8');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('16','Amethyst', '00:01:48', '8');
INSERT INTO tracks(track_id, track_name, track_duration, track_album) 
VALUES('17','R1313', '00:03:24', '1');


INSERT INTO Collections(collection_id, collection_name, collection_release_year) 
VALUES('1','Tape 1', '2020');
INSERT INTO Collections(collection_id, collection_name, collection_release_year) 
VALUES('2','Tape 2', '2021');
INSERT INTO Collections(collection_id, collection_name, collection_release_year) 
VALUES('3','Tape 3', '2022');
INSERT INTO Collections(collection_id, collection_name, collection_release_year) 
VALUES('4','Tape 4', '2020');
INSERT INTO Collections(collection_id, collection_name, collection_release_year) 
VALUES('5','Tape 5', '2021');
INSERT INTO Collections(collection_id, collection_name, collection_release_year) 
VALUES('6','Tape 6', '2022');
INSERT INTO Collections(collection_id, collection_name, collection_release_year) 
VALUES('7','Tape 7', '2021');
INSERT INTO Collections(collection_id, collection_name, collection_release_year) 
VALUES('8','Tape 8', '2022');

INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('1','1', '1');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('2','5', '1');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('3','2', '2');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('4','6', '2');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('5','3', '3');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('6','7', '3');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('7','4', '4');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('8','8', '4');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('9','9', '5');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('10','13', '5');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('11','10', '6');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('12','14', '6');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('13','11', '7');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('14','15', '7');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('15','12', '8');
INSERT INTO track_collection(track_collection_id, track_id, collection_id) 
VALUES('16','16', '8');
