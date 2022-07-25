SELECT 
    MAX(A.song_id) AS cancoes,
    MAX(B.artist_id) AS artistas,
    MAX(C.album_id) AS albuns
FROM
    SpotifyClone.Songs AS A,
    SpotifyClone.Artists AS B,
    SpotifyClone.Albums AS C;