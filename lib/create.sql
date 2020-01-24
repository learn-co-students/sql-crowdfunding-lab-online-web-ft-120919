CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal INTEGER,
    start_date TEXT,
    end_date TEXT
);

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name INTEGER,
    age INTEGER,
    amount INTEGER,
    project_id INTEGER
);

CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    project_id INTEGER,
    user_id INTEGER
);