-- Show all data
SELECT * 
FROM superstore;

-- Show category and sales
SELECT field15 AS Category,
field21 AS Sales
FROM superstore;

-- Total sales by category
SELECT field15 AS Category,
SUM(field21) AS total_sales
FROM superstore
GROUP BY field15
ORDER BY total_sales DESC;

-- Total profit by region
SELECT field14 AS Region,
SUM(field22) AS total_profit
FROM superstore
GROUP BY field14
ORDER BY total_profit DESC;