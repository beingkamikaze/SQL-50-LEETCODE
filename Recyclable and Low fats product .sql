LINK : https://leetcode.com/problems/recyclable-and-low-fat-products/submissions/?envType=study-plan-v2&envId=top-sql-50

# Write your MySQL query statement below
SELECT product_id from Products
where low_fats='Y' and recyclable='Y';
