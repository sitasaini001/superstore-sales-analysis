-- USE sales_db;

SELECT
    year,
    month,
    `month name`,
    ROUND(SUM(sales), 2)              AS revenue,
    COUNT(DISTINCT`order id`)          AS orders,
    ROUND(AVG(sales), 2)             AS avg_sale,
    ROUND(AVG(`fulfilment days`), 1)   AS avg_fulfilment_days,
    ROUND(SUM(SUM(sales))
        OVER (ORDER BY year, month), 2) AS cumulative_revenue
FROM sales
GROUP BY year, month, `month name`
ORDER BY year, month;
