SELECT
    avg(date ('now') - date (dtBirth)) AS idade
FROM
    tb_players
