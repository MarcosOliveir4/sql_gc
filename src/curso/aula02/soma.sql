SELECT
    SUM(flFacebook) as totalFB,
    SUM(flTwitch) as totalTWC,
    SUM(flTwitter) as totalTwt
FROM
    tb_players
