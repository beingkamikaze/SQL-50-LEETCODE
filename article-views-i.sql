link : https://leetcode.com/problems/article-views-i/submissions/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below

SELECT DISTINCT author_id AS id FROM Views
Where author_id = viewer_id
ORDER BY id ASC;
