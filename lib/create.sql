CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal CURRENCY,
  start_date DATE,
  end_date DATE
 );

 CREATE TABLE users (
  id INTEGER PRIMARY KEY, 
  name TEXT, 
  age INTEGER
 );

 CREATE TABLE pledges (
  id INTEGER PRIMARY KEY, 
  amount CURRENCY,
  user_id INTEGER, 
  project_id INTEGER
 );