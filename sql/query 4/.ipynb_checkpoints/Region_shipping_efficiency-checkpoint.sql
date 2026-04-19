-- USE sales_db;
SELECT
    region,
    `ship mode`,
    COUNT(DISTINCT `order id`)          AS orders,
    ROUND(AVG(`fulfilment days`), 1)   AS avg_days,
    ROUND(SUM(sales), 2)             AS revenue
FROM sales
GROUP BY region, `ship mode`
ORDER BY region, avg_days;