SELECT
    idPlayer,
    AVG(100.0 * qtHs / qtKill) as txHs
FROM
    tb_lobby_stats_player
GROUP BY
    idPlayer
ORDER BY
    txHs DESC
