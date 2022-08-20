-- lists all shows contained in hbtn_0d_tvshows without a genre linked
-- lists all rows of a database that don't have one column
SELECT tv_genres.name AS genre, COUNT(*) As 'number_of_shows'
FROM tv_genres INNER JOIN tv_show_genres
ON tv_genres.id = tv_show_genres.genres_id
GROUP BY genre
ORDER BY number_shows DESC;
