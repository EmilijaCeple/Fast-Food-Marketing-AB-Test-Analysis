WITH
  aggregated_sales AS (
  SELECT
    location_id,
    promotion,
    ROUND(SUM(sales_in_thousands), 2) AS sales
  FROM
    `wa_marketing_campaign`
  GROUP BY
    location_id,
    promotion)
SELECT
  Promotion,
  COUNT(location_id) AS Sample_size,
  ROUND(AVG(aggregated_sales.sales), 2) AS Mean,
  ROUND(STDDEV(aggregated_sales.sales), 2) AS Standard_deviation
FROM
  aggregated_sales
GROUP BY
  promotion
