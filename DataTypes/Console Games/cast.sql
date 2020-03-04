SELECT CAST(game_year as varchar(4))
FROM console_games
ORDER BY game_year;

SELECT game_year::varchar(4)
FROM console_games
ORDER BY game_year;

SELECT to_date(CAST(game_year as varchar(4)), 'yyyy')
FROM console_games
ORDER BY game_rank;