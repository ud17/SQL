# Write your MySQL query statement below
DELETE p1
from Person p1
INNER JOIN Person p2 
WHERE p1.email = p2.email
AND p1.id > p2.id