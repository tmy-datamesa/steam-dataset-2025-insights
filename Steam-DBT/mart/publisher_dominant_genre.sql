WITH genre_counts AS (
    SELECT 
        publisher_name,
        detailed_genre_group as genre,
        COUNT(*) as game_count,
        SUM(estimated_revenue_usd) as genre_revenue
    FROM {{ ref('games_with_publishers') }}
    WHERE publisher_name IS NOT NULL 
      AND detailed_genre_group IS NOT NULL
    GROUP BY 1, 2
),

ranked_with_totals AS (
    SELECT 
        *,
        SUM(genre_revenue) OVER(PARTITION BY publisher_name) as total_publisher_revenue,
        
        ROW_NUMBER() OVER(PARTITION BY publisher_name ORDER BY game_count DESC) as rank
    FROM genre_counts
)

SELECT 
    publisher_name,
    genre as dominant_genre,
    game_count as games_in_dominant_genre,
    
    ROUND(genre_revenue) as revenue_from_dominant_genre,

    ROUND(SAFE_DIVIDE(genre_revenue, total_publisher_revenue) * 100, 2) as revenue_share_percent
    
FROM ranked_with_totals
WHERE rank < 4 
ORDER BY total_publisher_revenue desc, games_in_dominant_genre DESC