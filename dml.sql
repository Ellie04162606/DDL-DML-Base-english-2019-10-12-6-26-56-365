-- Insert record
INSERT INTO student VALUES ('003','wangwu',23,'male');

-- Revise record
UPDATE student SET `name`='zhaoliu' WHERE `name`='wangwu';

--  Delete record
DELETE FROM student WHERE `name`='zhaoliu';

-- Search record
SELECT `name` FROM student WHERE age=18;