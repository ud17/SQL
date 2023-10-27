# Write your MySQL query statement below
SELECT IFNULL((SELECT salary from Employee GROUP BY salary ORDER BY salary DESC LIMIT 1 OFFSET 1), NULL)
as SecondHighestSalary