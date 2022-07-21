select g.name , count(ga.artist_id) from genres g 
join genres_artist ga on g.id = ga.genres_id 
group by genres_id, g.name
order by genres_id desc;

select a.data_relaise, t.name from album a
join track t on t.album_id = a.id
where a.data_relaise >= '2000-01-01' and a.data_relaise <= '2010-01-01'
group by t.name, a.data_relaise;

select a.name, avg(t.duration)  from track t 
join album a on a.id = t.album_id 
group by a.name;

select a.name from artist a
join album_artist aa on aa.artist_id  = a.id
join album a1  on aa.album_id = a1.id 
where a1.data_relaise <= '2010-01-01' or a1.data_relaise >= '2020-01-01';

select c.name from compliation c
join compliation_track ct on c.id = ct.compliation_id 
join track t on t.id = ct.track_id 
join album a on t.album_id = a.id 
join album_artist aa on aa.album_id = a.id 
join artist a2 on a2.id = aa.artist_id
where a2.name like '%Dora%';

select a.name, a2.name, count(g.name) from album a 
join album_artist aa on a.id = aa.album_id 
join artist a2 on a2.id = aa.artist_id 
join genres_artist ga on ga.artist_id = a2.id 
join genres g on g.id = ga.genres_id
group by a.name , a2.name
having count(g.name) > 1;

select t.name from track t
full JOIN compliation_track ct on t.id = ct.track_id
full JOIN compliation c on c.id = ct.compliation_id
where c.name is null 
group by t.name;

select a.name, min(t.duration)  from artist a
join album_artist aa on a.id = aa.artist_id 
join album a2 on a2.id = aa.album_id 
join track t on t.album_id = a2.id
group by a.name, t.duration 
order by t.duration asc
limit 1;


select a.name, count(t.name) from album a 
join track t on t.album_id = a.id
group by a."name"
order by count(t.name) desc
limit 1;

















