WITH publisher_stats AS (
    SELECT
        publisher_name,
        COUNT(DISTINCT appid) as total_games_released,
        ROUND(SUM(estimated_revenue_usd), 2) as total_revenue,
        ROUND(SUM(estimated_sales), 0) as total_sales,
        ROUND(AVG(estimated_revenue_usd), 2) as avg_revenue_per_game,
        ROUND(AVG(metacritic_score), 1) as avg_metacritic_score

    FROM {{ ref('games_with_publishers') }}
    WHERE publisher_name IS NOT NULL
    GROUP BY 1
)

SELECT * FROM publisher_stats
ORDER BY total_revenue DESC