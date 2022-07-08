SELECT 
  totals.pageviews,
  count(*) AS sessions
FROM 
  `bigquery-public-data.google_analytics_sample.ga_sessions_*`
GROUP BY
  totals.pageviews
ORDER BY
  totals.pageviews
