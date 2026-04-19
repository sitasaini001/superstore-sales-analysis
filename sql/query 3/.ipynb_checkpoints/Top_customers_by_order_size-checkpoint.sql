SELECT
    `customer id`,
     `customer name`,
    segment,
    region,
    COUNT(DISTINCT `order id`)          AS total_orders,
    ROUND(SUM(sales), 2)             AS total_spent,
    ROUND(AVG(`order size`), 2)        AS avg_order_size,
    ROUND(MAX(`order size`), 2)        AS largest_order
FROM sales
GROUP BY `customer id`, `customer name`, segment, region
ORDER BY avg_order_size DESC
LIMIT 15;
