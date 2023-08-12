LINK : https://leetcode.com/problems/big-countries/submissions/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
SELECT name ,population, area from World
WHERE area>=3000000 or population>=25000000;
