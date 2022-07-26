SELECT 
    ROUND(MIN(A.value_plan), 2) AS faturamento_minimo,
    ROUND(MAX(A.value_plan), 2) AS faturamento_maximo,
    ROUND(SUM(A.value_plan / 10), 2) AS faturamento_medio,
    ROUND(SUM(A.value_plan), 2) AS faturamento_total
FROM
    SpotifyClone.Plans AS A
        INNER JOIN
    SpotifyClone.User AS B ON A.plan_id = B.plan_id