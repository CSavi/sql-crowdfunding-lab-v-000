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
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (   #belongs to a user; belongs to a project
  id INTEGER PRIMARY KEY,
  amount REAL,
  project_id INTEGER,
  user_id INTEGER
);

CREATE TABLE projects_pledges (
  project_id INTEGER,
  pledge_id INTEGER
);

CREATE TABLE users_pledges (
  user_id INTEGER,
  pledge_id INTEGER,
);
