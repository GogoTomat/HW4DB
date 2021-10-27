INSERT INTO public.artist_list (artist_id, nickname)
VALUES ('1', 'Oxxxymiron');

INSERT INTO public.artist_list (artist_id, nickname)
VALUES ('2', 'GONE.Fludd');

INSERT INTO public.artist_list (artist_id, nickname)
VALUES ('3', 'Face');

INSERT INTO public.artist_list (artist_id, nickname)
VALUES ('4', 'Convolk');

INSERT INTO public.artist_list (artist_id, nickname)
VALUES ('5', 'Ed Sheeran');

INSERT INTO public.artist_list (artist_id, nickname)
VALUES ('6', 'Imagine Dragons');

INSERT INTO public.artist_list (artist_id, nickname)
VALUES ('7', 'Korol'' i Shut');

INSERT INTO public.artist_list (artist_id, nickname)
VALUES ('8', 'Twinky');

INSERT INTO public.artist_list (artist_id, nickname)
VALUES ('9', 'Tills');

INSERT INTO public.artist_list (artist_id, nickname)
VALUES ('10', 'pavluchenko');

INSERT INTO public.genre_list (genre_id, genre_name)
VALUES ('1', 'Rap');

INSERT INTO public.genre_list (genre_id, genre_name)
VALUES ('2', 'Rock');

INSERT INTO public.genre_list (genre_id, genre_name)
VALUES ('3', 'Pop');

INSERT INTO public.genre_list (genre_id, genre_name)
VALUES ('4', 'Alternative');

INSERT INTO public.genre_list (genre_id, genre_name)
VALUES ('5', 'Post-Punk');

INSERT INTO public.album_list (album_id, album_name, year)
VALUES ('1', 'GorGorod', '2015');

INSERT INTO public.album_list (album_id, album_name, year)
VALUES ('2', '12', '2019');

INSERT INTO public.album_list (album_id, album_name, year)
VALUES ('3', 'LIL CHILL', '2021');

INSERT INTO public.album_list (album_id, album_name, year)
VALUES ('4', '5', '2014');

INSERT INTO public.album_list (album_id, album_name, year)
VALUES ('5', 'Origins', '2018');

INSERT INTO public.album_list (album_id, album_name, year)
VALUES ('6', 'Kamnem po golove', '1996');

INSERT INTO public.album_list (album_id, album_name, year)
VALUES ('7', 'LONEWOLF', '2018');

INSERT INTO public.album_list (album_id, album_name, year)
VALUES ('8', 'Sotni nachal', '2018');

SERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('1', 'Polygon', '220', '1');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('2', 'Provod', '246', '2');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('3', 'UFO LUV', '213', '3');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('4', 'The City', '266', '4');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('5', 'Gde nas net', '265', '1');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('6', 'Natural', '189', '5');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('7', 'Kem ty stal', '236', '1');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('8', 'Digital', '201', '5');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('9
', 'Sobaki', '203', '7');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('10', 'Sadovnik', '221', '6');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('11', 'i don''t know', '154', '7');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('12', 'Snegohod', '177', '2');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('13', 'you can''t touch', '139', '7');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('14', 'Rybak', '76', '6');

INSERT INTO public.track_list (track_id, track_name, duration, album_id)
VALUES ('15', 'DREAM GARDEN', '124', '2');

INSERT INTO public.collections_list (collections_id, collection_name, genre_id)
VALUES ('1', 'Rock 2000', '2');

INSERT INTO public.collections_list (collections_id, collection_name, genre_id)
VALUES ('2', 'Rap 201x', '1');

INSERT INTO public.collections_list (collections_id, collection_name, genre_id)
VALUES ('3', 'Rap Mix', '1');

INSERT INTO public.collections_list (collections_id, collection_name, genre_id)
VALUES ('4', 'Post Punk Mix', '5');

INSERT INTO public.collections_list (collections_id, collection_name, genre_id)
VALUES ('5', 'Music for sport', '1');

INSERT INTO public.collections_list (collections_id, collection_name, genre_id)
VALUES ('6', 'Alternative artists', '4');

INSERT INTO public.collections_list (collections_id, collection_name, genre_id)
VALUES ('7', 'Radio Pop', '3');

INSERT INTO public.collections_list (collections_id, collection_name, genre_id)
VALUES ('8', 'Rock Mix', '2');

UPDATE public.collections_list
SET year = '2017'
WHERE collections_id LIKE '7' ESCAPE '#';

UPDATE public.collections_list
SET year = '2017'
WHERE collections_id LIKE '4' ESCAPE '#';

UPDATE public.collections_list
SET year = '2021'
WHERE collections_id LIKE '8' ESCAPE '#';

UPDATE public.collections_list
SET year = '2020'
WHERE collections_id LIKE '3' ESCAPE '#';

UPDATE public.collections_list
SET year = '2007'
WHERE collections_id LIKE '1' ESCAPE '#';

UPDATE public.collections_list
SET year = '2015'
WHERE collections_id LIKE '5' ESCAPE '#';

UPDATE public.collections_list
SET year = '2016'
WHERE collections_id LIKE '6' ESCAPE '#';

UPDATE public.collections_list
SET year = '2018'
WHERE collections_id LIKE '2' ESCAPE '#';


