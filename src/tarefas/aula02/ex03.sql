SELECT
    descMapName,
    COUNT(distinct idLobbyGame) AS qtdePartidas,
    COUNT(*) as qtdePartidasPlayer
FROM
    tb_lobby_stats_player
GROUP BY
    descMapName
ORDER BY
    qtdePartidas DESC
