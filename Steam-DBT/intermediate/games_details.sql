

select
    appid,
    name, 
    release_date,
    type,
    is_free,
    mat_initial_price_usd as price,
    cpu_brand_min,
    cpu_brand_rec,
    gpu_brand_min,
    gpu_brand_rec,
    system_req_level,
    genre_name,
    gameplay_type,
    segment,
    estimated_sales,
    estimated_revenue_usd
from {{ ref('applications') }}