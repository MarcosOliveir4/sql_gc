SELECT
    count(*),
    count(DISTINCT idPlayer) as qtPlayers,
    count(DISTINCT descCountry) as qtCountry
FROM
    tb_players
