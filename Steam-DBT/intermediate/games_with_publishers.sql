WITH games AS (
    SELECT * FROM {{ref("applications")}} where type = "game"
),

publishers AS (
    SELECT 
        id as publisher_id,
        publisher_name 
    FROM {{ref("publishers")}} 
),

app_publishers AS (
    SELECT * FROM {{ref("applications_publishers")}}
),

joined_data AS (
    SELECT
        g.appid,
        g.name,
        g.release_date,
        g.metacritic_score,
        p.publisher_id,
        p.publisher_name,
        g.detailed_genre_group,
        g.gameplay_type,
        g.mat_initial_price_usd,
        g.system_req_level,
        g.estimated_sales,
        g.estimated_revenue_usd,
    FROM games g

    LEFT JOIN app_publishers ap ON g.appid = ap.appid
    LEFT JOIN publishers p ON ap.publisher_id = p.publisher_id
)

SELECT * FROM joined_data