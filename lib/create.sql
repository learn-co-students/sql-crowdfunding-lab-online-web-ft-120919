CREATE TABLE  projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal INTEGER, start_date TEXT, end_date TEXT);
CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);
CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER);

--     creates a users table with an id as a primary key (FAILED - 7)
--     creates a users table with a name field (FAILED - 8)
--     creates a users table with an age field (FAILED - 9)
--     creates a pledges table with an id as a primary key (FAILED - 10)
--     creates a pledges table with an amount field (FAILED - 11)
--     creates a pledges table with a user_id field (FAILED - 12)
--     creates a pledges table with a project_id field (FAILED - 13)