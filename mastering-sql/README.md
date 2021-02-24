# Mastering SQL...

The AFL needs to keep track of what players have played with what team, and where they currently are.

They have asked you to make their database.

To complete this task you must complete the following exercises save your schema and any sql statements written

be sure to add some dummy data in.

at least 10 players, 5 teams and 15 player team records.

use https://www.db-fiddle.com/ if you dont want to set up the database locally. Be sure to set it to mysql


create 3 tables...

- players
- teams
- player_teams

### Teams table

| Column | Type | notes|
|-------|-------|-----|
| ID| PRIMARY KEY| the values should be auto generated when you create a team|
|name|string||
mascot|string|for collingwood it would be magpies|

### Players table
| Column | Type | notes|
|-------|-------|-----|
| ID| PRIMARY KEY| the values should be auto generated when you create a team|
|name|string||
|age| int||

### Players Teams table
| Column | Type | notes|
|-------|-------|-----|
| ID| PRIMARY KEY| the values should be auto generated when you create a team|
| player_id | FOREIGN KEY| this is the reference to the player table primary key|
| team_id | FOREIGN KEY| this is the reference to the team table primary key|
|current | boolean| whether or not they're currently with the team

--------


- Write a statement that shows all the players over the age of 25

- Write a statement that shows all the players that have ever played for a specific team (show the teams name in the results as well as whether or not they're currently with the team.)

- Write a statment that shows all the teams a specific player has worked for

- write a statement that shows all the players' current teams.