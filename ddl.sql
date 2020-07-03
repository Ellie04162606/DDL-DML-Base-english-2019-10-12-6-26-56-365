-- **Database level:**
-- Display all the database
show database;

-- Enter a certain database
USE student_examination_sys;

-- Create a database
CREATE DATABASE test;

-- Create the database of the designated character set
CREATE DATABASE test01 DEFAULT CHARACTER SET utf8;

-- Display the creation information of the database
SHOW CREATE DATABASE test01;

-- Revise the codes of the database
ALTER DATABASE test01 DEFAULT CHARACTER SET gbk;

-- Delete a database
DROP DATABASE test01;

-- **Table level**
-- Revise table name
ALTER TABLE score RENAME TO score01;

-- Revise the field's data type
ALTER TABLE score MODIFY COLUMN score INTEGER;

-- Revise field name
ALTER TABLE score CHANGE score score01 DECIMAL(4,1);

-- Add field
ALTER TABLE score ADD testcolumn VARCHAR(10);

-- Delete field
ALTER TABLE score DROP testcolumn;

-- Revise the table's storage engine
ALTER TABLE score ENGINE = MyIsam;

-- Delete the table's foreign key restriant
ALTER TABLE score DROP FOREIGN KEY re_stu_id;

-- Delete a table
DROP TABLE score;