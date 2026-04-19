-- USE sales_db;
SELECT
    CASE
        WHEN `order size` < 100         THEN 'Under $100'
        WHEN `order size` BETWEEN 100
             AND 499                  THEN '$100 - $499'
        WHEN `order size` BETWEEN 500
             AND 999                  THEN '$500 - $999'
        WHEN `order size` BETWEEN 1000
             AND 4999                 THEN '$1K - $4.9K'
        ELSE '$5K+'
    END                               AS order_size_bucket,
    COUNT(DISTINCT `order id`)          AS orders,
    ROUND(SUM(sales), 2)             AS revenue
FROM sales
GROUP BY order_size_bucket
ORDER BY MIN(`order size`);