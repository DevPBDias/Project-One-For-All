SELECT 
    A.name_song AS cancao, COUNT(B.user_id) AS reproducoes
FROM
    SpotifyClone.Songs AS A
        INNER JOIN
    SpotifyClone.Reprodution AS B ON A.song_id = B.song_id
GROUP BY cancao
ORDER BY reproducoes DESC , cancao
LIMIT 2;