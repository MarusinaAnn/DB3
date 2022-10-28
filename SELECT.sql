select album_title, release_year from album
where release_year = 2018;

select track_title, duration from track
order by duration desc
limit 1;

select track_title, duration from track
where duration >= 3.50;

select collection_title from music_collection
where release_year >= 2018 and release_year <=2020;

select alias from performer
where alias NOT LIKE '%% %%';

select track_title from track
where track_title like '%%my%%';