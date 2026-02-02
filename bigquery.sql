-- SELECT * FROM `amazon-project-aws.amazon_data_analiz.satis_raporu` 
-- LIMIT 100;

SELECT 
    ship_city AS city, 
    ROUND(SUM(Amount), 2) AS total_sales
FROM `amazon-project-aws.amazon_data_analiz.satis_raporu`
GROUP BY city
ORDER BY total_sales DESC
LIMIT 10;