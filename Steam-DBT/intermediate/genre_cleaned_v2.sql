WITH deneme AS (
  SELECT 
    appid,
    name,
    genre_name as orjinal_karma,
    
    CONCAT(
      CASE WHEN genre_name LIKE '%Indie%' THEN 'Indie ' ELSE '' END,
      
      CASE
        WHEN genre_name LIKE '%Utilities%' OR genre_name LIKE '%Design%' OR genre_name LIKE '%Audio%' OR genre_name LIKE '%Education%' OR genre_name LIKE '%Web Publishing%' OR genre_name LIKE '%Video Production%' 
          THEN 'Software & Tools'

        WHEN genre_name LIKE '%RPG%' AND (genre_name LIKE '%Strategy%' OR genre_name LIKE '%Simulation%') THEN 'Tactical/Sim RPG'
        WHEN genre_name LIKE '%RPG%' AND (genre_name LIKE '%Action%' OR genre_name LIKE '%Adventure%') THEN 'Action RPG'
        WHEN genre_name LIKE '%RPG%' THEN 'Classic RPG'

        WHEN genre_name LIKE '%Strategy%' AND genre_name LIKE '%Simulation%' THEN 'Strategy & Sim'
        WHEN genre_name LIKE '%Strategy%' THEN 'Strategy'
        WHEN genre_name LIKE '%Simulation%' THEN 'Simulation'

        WHEN (genre_name LIKE '%Sports%' OR genre_name LIKE '%Racing%') THEN 'Sports & Racing'

        WHEN genre_name LIKE '%Massively Multiplayer%' AND (genre_name LIKE '%Free To Play%' OR genre_name LIKE '%Free%') 
          THEN 'Free to Play MMO'
        WHEN genre_name LIKE '%Massively Multiplayer%' 
          THEN 'MMO'

        WHEN genre_name LIKE '%Action%' AND genre_name LIKE '%Adventure%' THEN 'Action-Adventure'
        WHEN genre_name LIKE '%Action%' THEN 'Action'
        WHEN genre_name LIKE '%Adventure%' THEN 'Adventure'

        WHEN genre_name LIKE '%Casual%' THEN 'Casual'

        WHEN genre_name LIKE '%Free To Play%' OR genre_name LIKE '%Free%' THEN 'Free to Play'
        WHEN genre_name LIKE '%Early Access%' THEN 'Early Access'

        WHEN genre_name LIKE '%Indie%' THEN 'Experimental / Other'
        
        ELSE 'Unclassified'
      END
    ) AS detailed_genre_group,
    gameplay_type

  FROM {{ ref('games_details') }}
)

SELECT * FROM deneme 