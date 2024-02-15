SELECT
    descCountry,
    COUNT(DISTINCT idPlayer) as qtPlayers
FROM
    tb_players
GROUP BY
    descCountry
ORDER BY
    qtPlayers DESC
