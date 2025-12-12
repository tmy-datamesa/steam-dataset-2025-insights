SELECT 
detailed_genre_group as genre,
gameplay_type,

count(*) as total_games,
round(SUM(estimated_revenue_usd)) as total_revenue,
SUM(estimated_sales) as total_sales
FROM {{ ref('games_genres_sales_revenues') }}
GROUP BY 1,2 order by total_sales desc