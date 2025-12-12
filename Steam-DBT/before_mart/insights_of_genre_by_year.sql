SELECT 
detailed_genre_group as genre,
EXTRACT(YEAR FROM release_date) as release_year,

count(*) as total_games,
round(SUM(estimated_revenue_usd)) as total_revenue,
SUM(estimated_sales) as total_sales
FROM {{ ref('games_genres_sales_revenues') }}
GROUP BY 1,2
