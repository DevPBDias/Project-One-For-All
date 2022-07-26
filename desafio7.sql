SELECT 
    A.name_artist AS artista,
    B.name_album AS album,
    COUNT(C.artist_id) AS seguidores
FROM
    SpotifyClone.Artists AS A
        INNER JOIN
    SpotifyClone.Albums AS B ON A.artist_id = B.artist_id
        INNER JOIN
    SpotifyClone.Followers AS C ON C.artist_id = A.artist_id
GROUP BY artista , album
ORDER BY seguidores DESC , artista , album;