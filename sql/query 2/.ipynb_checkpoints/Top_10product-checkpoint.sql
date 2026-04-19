-- USE sales_db;
SELECT
    `sales rank`,
    `product name`,
    category,
    `sub-category`,
    ROUND(sales, 2)                   AS sale_value,
    `order id`,
    region
FROM sales
WHERE `sales rank` <= 20
ORDER BY `sales rank`;