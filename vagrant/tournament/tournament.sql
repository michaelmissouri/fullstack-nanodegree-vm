-- Table definitions for the tournament project. 
-- 
-- Put your SQL 'create table' statements in this file; also 'create view' 
-- statements if you choose to use it. 
--\c vagrant 
DROP DATABASE IF EXISTS tournament; 

CREATE DATABASE tournament; 

--\c tournament 
CREATE TABLE players 
  ( 
     id   SERIAL PRIMARY KEY, 
     name TEXT 
  ); 

CREATE TABLE matches 
  ( 
     match_id SERIAL PRIMARY KEY, 
     winner   INTEGER NULL REFERENCES players(id), 
     loser    INTEGER NULL REFERENCES players(id) 
  ); 

CREATE view count_win 
AS 
  SELECT id, 
         Count(winner) AS wins 
  FROM   players 
         LEFT JOIN matches 
                ON winner = id 
  GROUP  BY id; 

CREATE view count_matches 
AS 
  SELECT id, 
         Count(winner) AS matches 
  FROM   players 
         LEFT JOIN matches 
                ON winner = id 
                    OR loser = id 
  GROUP  BY id; 

CREATE view player_standings 
AS 
  SELECT players.id, 
         name, 
         wins, 
         matches 
  FROM   players 
         JOIN count_win 
           ON players.id = count_win.id 
         JOIN count_matches 
           ON players.id = count_matches.id 
  ORDER  BY wins DESC; 
-- 
-- You can write comments in this file by starting them with two dashes, like 
-- these lines here.