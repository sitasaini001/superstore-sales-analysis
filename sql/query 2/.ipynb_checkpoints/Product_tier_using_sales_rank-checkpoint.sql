SELECT
    `product id`,
    `product name`,
    category,
    `sub-category`,
    ROUND(SUM(sales), 2)              AS revenue,
    COUNT(*)                          AS order_count,
    MIN(`sales rank`)                   AS best_rank,
    CASE
        WHEN MIN(`sales rank`) <= 10    THEN 'Top 10'
        WHEN MIN(`sales rank`) <= 50    THEN 'Top 50'
        WHEN MIN(`sales rank`) <= 100   THEN 'Top 100'
        ELSE 'Standard'
    END                               AS rank_tier
FROM sales
GROUP BY `product id`, `product name`, category, `sub-category`
ORDER BY revenue DESC;