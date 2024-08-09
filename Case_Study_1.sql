/*==========================
Case Study #1 - Danny's Diner
============================*/

-- 1. What is the total amount each customer spent at the restaurant?
SELECT customer_id, SUM(price) AS total_spent
FROM sales s
JOIN menu m ON s.product_id = m.product_id
GROUP BY customer_id

--2. How many days has each customer visited the restaurant?
