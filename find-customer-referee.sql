LINK : https://leetcode.com/problems/find-customer-referee/submissions/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
SELECT name from Customer
where  referee_id !=2 or referee_id is null;
