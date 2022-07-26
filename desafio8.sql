SELECT 
    A.name_artist AS artista, B.name_album AS album
FROM
    SpotifyClone.Artists AS A
        INNER JOIN
    SpotifyClone.Albums AS B ON A.artist_id = B.artist_id
ORDER BY artista DESC
LIMIT 2;