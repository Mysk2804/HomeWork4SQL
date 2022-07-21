insert into artist (name)
values ('Anacondaz');

insert into artist (name)
values ('Dora');

insert into artist (name)
values ('Hleb');

insert into artist (name)
values ('Pasha technique');

insert into artist (name)
values ('Sqwoz bab');

insert into artist (name)
values ('Король и шут');

insert into artist (name)
values ('Rummstein');

insert into artist (name)
values ('Sector gaza');

insert into artist (name)
values ('Maksim');

insert into genres (name)
values ('rep');

insert into genres (name)
values ('rok');

insert into genres (name)
values ('pop-pok');

insert into genres (name)
values ('pop');

insert into genres (name)
values ('hip-hop');

insert into genres_artist (genres_id, artist_id)
values (1, 12);

insert into genres_artist (genres_id, artist_id)
values (2, 12);

insert into genres_artist (genres_id, artist_id)
values (3, 12);

insert into genres_artist (genres_id, artist_id)
values (5, 12);

insert into genres_artist (genres_id, artist_id)
values (1, 13);

insert into genres_artist (genres_id, artist_id)
values (2, 13);

insert into genres_artist (genres_id, artist_id)
values (3, 13);

insert into genres_artist (genres_id, artist_id)
values (4, 13);

insert into genres_artist (genres_id, artist_id)
values (5, 13);

insert into genres_artist (genres_id, artist_id)
values (1, 14);

insert into genres_artist (genres_id, artist_id)
values (4, 14);

insert into genres_artist (genres_id, artist_id)
values (5, 14);

insert into genres_artist (genres_id, artist_id)
values (1, 15);

insert into genres_artist (genres_id, artist_id)
values (1, 16);

insert into genres_artist (genres_id, artist_id)
values (2, 17);

insert into genres_artist (genres_id, artist_id)
values (3, 17);

insert into genres_artist (genres_id, artist_id)
values (2, 18);

insert into genres_artist (genres_id, artist_id)
values (3, 18);

insert into genres_artist (genres_id, artist_id)
values (2, 19);

insert into genres_artist (genres_id, artist_id)
values (3, 19);

insert into genres_artist (genres_id, artist_id)
values (4, 20);

insert into album  (name, data_relaise)
values ('Без паники', '2014-01-31');

insert into album  (name, data_relaise)
values ('Miss', '2022-06-03');

insert into album  (name, data_relaise)
values ('Белый', '2016-11-02');

insert into album  (name, data_relaise)
values ('ПОСЛЕДНЯЯ ЗАПИСЬ', '2016-04-20');

insert into album  (name, data_relaise)
values ('Flowjob', '2021-11-19');

insert into album  (name, data_relaise)
values ('Театр демона', '2010-10-31');

insert into album  (name, data_relaise)
values ('Mutter', '2001-04-02');

insert into album  (name, data_relaise)
values ('Ночь перед Рождеством', '1991-02-03');

insert into album  (name, data_relaise)
values ('Мой рай', '2007-10-15');

insert into album_artist  (album_id, artist_id)
values (1, 12);

insert into album_artist  (album_id, artist_id)
values (2, 13);

insert into album_artist  (album_id, artist_id)
values (3, 14);

insert into album_artist  (album_id, artist_id)
values (4, 15);

insert into album_artist  (album_id, artist_id)
values (5, 16);

insert into album_artist  (album_id, artist_id)
values (6, 17);

insert into album_artist  (album_id, artist_id)
values (7, 18);

insert into album_artist  (album_id, artist_id)
values (8, 19);

insert into album_artist  (album_id, artist_id)
values (9, 20);

insert into track (name, duration, album_id)
values ('Акуле плевать', '00:4:14', 1);

insert into track (name, duration, album_id)
values ('Не учи меня как жить', '00:02:05', 1);

insert into track (name, duration, album_id)
values ('Фотосинтез', '00:3:08', 1);

insert into track (name, duration, album_id)
values ('Фотосинтез2', '00:3:08', 1);

insert into track (name, duration, album_id)
values ('Фотосинтез3', '00:3:08', 1);

insert into track (name, duration,album_id)
values ('Барбисайз', '00:03:04', 2);

insert into track (name, duration,album_id)
values ('Бриллианты', '00:02:23', 2);

insert into track (name, duration,album_id)
values ('Я боюсь людей', '00:02:12', 2);

insert into track (name, duration,album_id)
values ('Мой рэп', '00:02:04', 3);

insert into track (name, duration,album_id)
values ('Яйца', '00:01:35', 3);

insert into track (name, duration,album_id)
values ('Белый', '00:0:10', 3);

insert into track (name, duration,album_id)
values ('Первый снег', '00:03:03', 4);

insert into track (name, duration,album_id)
values ('Моё детство', '00:03:30', 4);

insert into track (name, duration,album_id)
values ('Море или океан', '00:05:11', 4);

insert into track (name, duration,album_id)
values ('Intro', '00:02:31', 5);

insert into track (name, duration,album_id)
values ('Flowjob', '00:01:59', 5);

insert into track (name, duration,album_id)
values ('Микрозайм', '00:03:28', 5);

insert into track (name, duration,album_id)
values ('Танец злобного гения', '00:03:56', 6);

insert into track (name, duration,album_id)
values ('Театральный демон', '00:03:34', 6);

insert into track (name, duration,album_id)
values ('Фокусник', '00:03:33', 6);

insert into track (name, duration,album_id)
values ('Mutter', '00:03:48', 7);

insert into track (name, duration,album_id)
values ('Sonne', '00:04:33', 7);

insert into track (name, duration,album_id)
values ('Ich will', '00:03:37', 7);

insert into track (name, duration,album_id)
values ('Шары', '00:02:38', 8);

insert into track (name, duration,album_id)
values ('Белая горячка', '00:03:13', 8);

insert into track (name, duration,album_id)
values ('Яна', '00:04:38', 8);

insert into track (name, duration,album_id)
values ('Научусь летать', '00:03:51', 9);

insert into track (name, duration,album_id)
values ('Мой рай', '00:03:36', 9);

insert into track (name, duration,album_id)
values ('Секретов нет', '00:03:44', 9);

insert into compliation  (name, data_relaise)
values ('Лучшее', '2001-04-02');

insert into compliation (name, data_relaise)
values ('Новое', '2001-04-02');

insert into compliation (name, data_relaise)
values ('Старое', '2001-04-02');

insert into compliation (name, data_relaise)
values ('СуперЛучшее', '2001-04-02');

insert into compliation (name, data_relaise)
values ('Наилучшайшее', '2001-04-02');

insert into compliation (name, data_relaise)
values ('Интересное', '2001-04-02');

insert into compliation (name, data_relaise)
values ('Поучительное', '2001-04-02');

insert into compliation (name, data_relaise)
values ('Такое себе', '2001-04-02');

update compliation 
set data_relaise = '2003-04-02'
where id = 2;

update compliation 
set data_relaise = '2017-04-02'
where id = 3;

update compliation 
set data_relaise = '2019-04-02'
where id = 4;

update compliation 
set data_relaise = '2008-04-02'
where id = 5;

update compliation 
set data_relaise = '2020-04-02'
where id = 6;

update compliation 
set data_relaise = '2022-04-02'
where id = 7;

update compliation 
set data_relaise = '2016-04-02'
where id = 8;


insert into compliation_track (compliation_id, track_id)
values (1, 1);

insert into compliation_track (compliation_id, track_id)
values (1, 2);

insert into compliation_track (compliation_id, track_id)
values (1, 5);

insert into compliation_track (compliation_id, track_id)
values (1, 8);

insert into compliation_track (compliation_id, track_id)
values (1, 9);


insert into compliation_track (compliation_id, track_id)
values (2, 3);

insert into compliation_track (compliation_id, track_id)
values (2, 6);

insert into compliation_track (compliation_id, track_id)
values (2, 15);

insert into compliation_track (compliation_id, track_id)
values (2, 20);

insert into compliation_track (compliation_id, track_id)
values (2, 18);


insert into compliation_track (compliation_id, track_id)
values (3, 1);

insert into compliation_track (compliation_id, track_id)
values (3, 2);

insert into compliation_track (compliation_id, track_id)
values (3, 6);

insert into compliation_track (compliation_id, track_id)
values (3, 7);

insert into compliation_track (compliation_id, track_id)
values (3, 8);


insert into compliation_track (compliation_id, track_id)
values (4, 1);

insert into compliation_track (compliation_id, track_id)
values (4, 11);

insert into compliation_track (compliation_id, track_id)
values (4, 12);

insert into compliation_track (compliation_id, track_id)
values (4, 13);

insert into compliation_track (compliation_id, track_id)
values (4, 14);


insert into compliation_track (compliation_id, track_id)
values (5, 8);

insert into compliation_track (compliation_id, track_id)
values (5, 18);

insert into compliation_track (compliation_id, track_id)
values (5, 19);

insert into compliation_track (compliation_id, track_id)
values (5, 26);

insert into compliation_track (compliation_id, track_id)
values (5, 24);


insert into compliation_track (compliation_id, track_id)
values (6, 25);

insert into compliation_track (compliation_id, track_id)
values (6, 2);

insert into compliation_track (compliation_id, track_id)
values (6, 5);

insert into compliation_track (compliation_id, track_id)
values (6, 8);

insert into compliation_track (compliation_id, track_id)
values (6, 9);


insert into compliation_track (compliation_id, track_id)
values (7, 10);

insert into compliation_track (compliation_id, track_id)
values (7, 11);

insert into compliation_track (compliation_id, track_id)
values (7, 18);

insert into compliation_track (compliation_id, track_id)
values (7, 16);

insert into compliation_track (compliation_id, track_id)
values (7, 17);

insert into compliation_track (compliation_id, track_id)
values (8, 20);

insert into compliation_track (compliation_id, track_id)
values (8, 22);

insert into compliation_track (compliation_id, track_id)
values (8, 23);

insert into compliation_track (compliation_id, track_id)
values (8, 25);

insert into compliation_track (compliation_id, track_id)
values (8, 27);