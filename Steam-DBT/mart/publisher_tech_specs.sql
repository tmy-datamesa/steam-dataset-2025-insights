SELECT
    publisher_name,
    COUNT(DISTINCT appid) as total_games,
    
    SUM(estimated_sales) as total_sales_volume,

    COUNTIF(system_req_level LIKE '%Low%') as low_req_games,
    COUNTIF(system_req_level LIKE '%Medium%') as medium_req_games,
    COUNTIF(system_req_level LIKE '%High%') as high_req_games,
    
    ROUND(COUNTIF(system_req_level LIKE '%High%') / COUNT(*) * 100, 1) as high_req_ratio_percent

FROM {{ ref('games_with_publishers') }}
WHERE publisher_name IS NOT NULL
GROUP BY 1
ORDER BY total_sales_volume DESC