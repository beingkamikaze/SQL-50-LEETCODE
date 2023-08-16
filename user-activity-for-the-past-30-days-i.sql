Link : https://leetcode.com/problems/user-activity-for-the-past-30-days-i/submissions/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
SELECT activity_date as day, count(distinct user_id) as active_users from Activity
where activity_date<='2019-07-27' and activity_date>='2019-06-28'
group by day;
