WITH

sirali_liste AS (
    SELECT 
        *,

        ROW_NUMBER() OVER(PARTITION BY release_year ORDER BY total_sales DESC) as ranking
    FROM {{ ref('insights_of_genre_by_year') }}
)


SELECT * FROM sirali_liste
WHERE ranking <= 5
ORDER BY release_year DESC, ranking ASC