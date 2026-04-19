-- USE sales_DB;
SELECT
    category,
    ROUND(SUM(sales), 2)              AS revenue,
    ROUND(AVG(`sales rank`), 1)        AS avg_product_rank,
    MIN(`sales rank`)                   AS best_rank_in_cat,
    MAX(`sales rank`)                   AS worst_rank_in_cat,
    COUNT(DISTINCT `product id`)        AS products
FROM sales
GROUP BY category
ORDER BY revenue DESC;