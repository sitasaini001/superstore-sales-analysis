-- USE sales_db;
SELECT
    segment,
    COUNT(DISTINCT `customer id`)       AS customers,
    COUNT(DISTINCT `order id`)          AS orders,
    ROUND(AVG(`order size`), 2)        AS avg_order_size,
    ROUND(MAX(`order size`), 2)        AS max_order_size,
    ROUND(SUM(sales), 2)             AS total_revenue
FROM sales
GROUP BY segment
ORDER BY avg_order_size DESC;