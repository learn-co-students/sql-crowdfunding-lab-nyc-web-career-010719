-- projects (has many users through pledges)

CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal INTEGER,
start_date TEXT,
end_date TEXT
);

-- users (has many projects pledges)
CREATE TABLE users (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER
);


-- pledges (belong to user and belongs project)
CREATE TABLE pledges (
id INTEGER PRIMARY KEY,
amount INTEGER,
user_id INTEGER,
project_id INTEGER
);
