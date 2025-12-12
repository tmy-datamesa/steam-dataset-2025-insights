SELECT 
g.appid,
g.name,
a.price,
release_date,
detailed_genre_group,
a.gameplay_type,
a.estimated_revenue_usd,
a.estimated_sales
 FROM {{ ref('genre_cleaned_v2') }} g
 join {{ ref('games_details') }} a
 on a.appid = g.appid