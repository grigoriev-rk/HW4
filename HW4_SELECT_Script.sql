select g.genre_name, count(a.artist_name)
from genres as g
left join artist_genres as ag on g.genre_id = ag.genre_a_id
left join artist as a on ag.artist_g_id = a.artist_id
group by g.genre_name
order by count(a.artist_name) desc;

select t.track_name, a.album_release_year
from albums as a
left join tracks as t on t.track_album = a.album_id
where (a.album_release_year >= 2019) and (a.album_release_year <= 2020);

select a.album_name, AVG(t.track_duration)
from albums as a
left join tracks as t on t.track_album = a.album_id
group by a.album_name
order by AVG(t.track_duration);

select distinct art.artist_name
from artist as art
where art.artist_name not in (
    select distinct art.artist_name
    from artist as art
    left join artist_album as aa on art.artist_id = aa.artist_id
    left join albums as a on a.album_id = aa.album_id
    where a.album_release_year = 2020
)
order by art.artist_name;

select distinct c.collection_name
from collections as c
left join track_collection as tc on c.collection_id = tc.collection_id
left join tracks as t on t.track_id = tc.track_collection_id
left join albums as a on a.album_id = t.track_album
left join artist_album as aa on aa.album_id = a.album_id
left join artist as art on art.artist_id = aa.artist_id
where art.artist_name like '%%podval capella%%'
order by c.collection_name;


select a.album_name
from albums as a
left join artist_album as aa on a.album_id = aa.album_id
left join artist as art on art.artist_id = aa.artist_id
left join artist_genres as ag on art.artist_id = ag.artist_g_id
left join genres as g on g.genre_id = ag.genre_a_id
group by a.album_name
having count(distinct g.genre_name) > 1
order by a.album_name;


select t.track_name
from tracks as t
left join track_collection as tc on t.track_id = tc.track_id
where tc.track_id is null;


select art.artist_name, t.track_duration 
from tracks as t
left join albums as a on a.album_id = t.track_album 
left join artist_album as aa on aa.album_id = a.album_id
left join artist as art on art.artist_id = aa.artist_id
group by art.artist_name, t.track_duration
having t.track_duration = (select min(track_duration) from tracks)
order by art.artist_name;



select distinct a.album_name
from albums as a
left join tracks as t on t.track_album  = a.album_id
where t.track_album in (
    select track_album
    from tracks
    group by track_album
    having count(track_id) = (
        select count(track_id)
        from tracks
        group by track_album
        order by count
        limit 1
    )
)
order by a.album_name;

