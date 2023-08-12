LINK : https://leetcode.com/problems/not-boring-movies/submissions/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
SELECT * FROM Cinema
WHERE (id%2)!=0 and description != "boring"
ORDER BY rating DESC;
