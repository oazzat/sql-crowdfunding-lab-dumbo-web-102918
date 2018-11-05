CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  Title TEXT,
  Category TEXT,
  Funding_Goal INTEGER,
  Start_Date DATE,
  End_Date DATE);

  CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
  );

  CREATE TABLE pledges (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER
  );
