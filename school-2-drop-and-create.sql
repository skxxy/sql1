-- Drop the students table
DROP TABLE IF EXISTS students;
-- IF EXISTS adds a condition to the above code, if without this condition, there will be an error message. 

-- Recreate it
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
);