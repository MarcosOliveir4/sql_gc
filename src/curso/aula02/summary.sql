SELECT
    COUNT(*) as qtLinhas,
    COUNT(DISTINCT idPlayer) as qtPlayers,
    COUNT(DISTINCT descCountry) as qtCountry,
    AVG(date ('now') - date (dtBirth)) AS idade,
    SUM(flFacebook) as totalFB,
    SUM(flTwitter) as totalTwt,
    SUM(flTwitch) as totalTWC
FROM
    tb_players
