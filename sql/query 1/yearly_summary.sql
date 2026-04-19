-- USE sales_db;
-- SHOW tables;
SELECT
    year,
    ROUND(SUM(sales), 2)              AS revenue,
    COUNT(DISTINCT `order id`)          AS orders,
    COUNT(DISTINCT `customer id`)       AS customers,
    ROUND(AVG(`fulfilment days`), 1)   AS avg_fulfilment_days
FROM sales
GROUP BY year
ORDER BY year;