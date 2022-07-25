SELECT 
    A.name_user AS usuario,
    COUNT(B.user_id) AS qtde_musicas_ouvidas,
    ROUND(SUM(C.song_duration_seconds / 60), 2) AS total_minutos
FROM
    SpotifyClone.User AS A
        INNER JOIN
    SpotifyClone.Reprodution AS B ON A.user_id = B.user_id
        INNER JOIN
    SpotifyClone.Songs AS C ON B.song_id = C.song_id
GROUP BY A.name_user;
