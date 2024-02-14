SELECT
    idPlayer,
    AVG(flWinner) AS winRate,
    COUNT(DISTINCT idLobbyGame) AS qtLobby
FROM
    tb_lobby_stats_player
GROUP BY
    idPlayer
HAVING
    qtLobby >= 10
ORDER BY
    winRate DESC
