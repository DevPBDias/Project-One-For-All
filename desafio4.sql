SELECT 
    A.name_user AS usuario,
    IF(MAX(YEAR(reprodution_date_song)) = 2021,
        'Usuário ativo',
        'Usuário inativo') AS condicao_usuario
FROM
    SpotifyClone.User AS A
        INNER JOIN
    SpotifyClone.Reprodution AS B ON A.user_id = B.user_id
GROUP BY A.name_user;