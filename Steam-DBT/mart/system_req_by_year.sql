select system_req_level ,  EXTRACT(YEAR FROM release_date) AS release_year,
count(*) as game_that_released,
round(sum(estimated_sales)) as total_sales,
round(sum(estimated_revenue_usd)) as total_revenue,
from {{ ref('system_req') }} group by system_req_level, release_year
order by   total_Sales desc, release_year desc 
