SELECT
  appid,
  name AS game_name,
  release_date,
  ram_min_gb,
  ram_rec_gb,
  system_req_level,
  estimated_sales,
  estimated_revenue_usd
FROM {{ ref('applications') }}
where system_req_level != "Outlier (Hata)"
