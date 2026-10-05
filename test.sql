-- 1. 建库
CREATE DATABASE IF NOT EXISTS sql_practice;
USE sql_practice;

-- 2. 建表
CREATE TABLE IF NOT EXISTS students (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  city VARCHAR(50)
);

-- 3. 插入数据
INSERT INTO students VALUES
(1, '张三', 18, '北京'),
(2, '李四', 20, '上海'),
(3, '王五', 22, '广州'),
(4, '赵六', 19, '深圳');

-- 4. 练习 SELECT
SELECT * FROM students;

SELECT name, age FROM students;

-- 5. 练习 WHERE
SELECT * FROM students WHERE age >= 20;

SELECT * FROM students WHERE city = '北京';

SELECT * FROM students WHERE age > 18 AND city != '上海';