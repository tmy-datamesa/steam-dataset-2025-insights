with yorum as (SELECT appid, COUNT(*) as total_comments, COUNTIF(voted_up=True)+COUNTIF(voted_up=False) as total_thumbs, COUNTIF(voted_up=True) as thumbs_up, round(COUNTIF(voted_up=True)/COUNT(*)*100) as liking_rate
FROM {{ref("reviews")}}
GROUP BY appid),


yorum_with_name as (select y.appid,
       a.name, 
       
       total_thumbs,
       thumbs_up,
       liking_rate
from yorum y
join {{ref("applications")}} a
on a.appid = y.appid )

select*from yorum_with_name