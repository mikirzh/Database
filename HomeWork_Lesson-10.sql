-- Провести аналитику в разрезе групп.

-- Построить запрос, который будет выводить следующие столбцы:

-- имя группы
-- среднее количество пользователей в группах
-- самый молодой пользователь в группе
-- самый пожилой пользователь в группе
-- количество пользователей в группе
-- всего пользователей в системе
-- отношение в процентах (количество пользователей в группе / всего пользователей в системе) * 100

SELECT DISTINCT 
  communities.name AS group_name,
  COUNT(communities_users.user_id) OVER() 
    / (SELECT COUNT(*) FROM communities) AS avg_users_in_groups,
  FIRST_VALUE(users.id) 
    OVER(PARTITION BY communities.id ORDER BY profiles.birthday DESC) AS youngest,
  FIRST_VALUE(users.id) 
    OVER(PARTITION BY communities.id ORDER BY profiles.birthday) AS oldest,
  COUNT(communities_users.user_id) 
    OVER(PARTITION BY communities.id) AS users_in_groups,
  COUNT(users.id) OVER() AS users_total,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities.id) 
    / COUNT(users.id) OVER() *100 AS '%%'
    FROM communities
      JOIN communities_users 
        ON communities_users.community_id = communities.id
      JOIN users 
        ON communities_users.user_id = users.id
      JOIN profiles 
        ON profiles.user_id = users.id;
       
SELECT DISTINCT 
  communities.name AS group_name,
  COUNT(communities_users.user_id) OVER() 
    / (SELECT COUNT(*) FROM communities) AS avg_users_in_groups,
  FIRST_VALUE(users.first_name) 
    OVER(PARTITION BY communities.id ORDER BY profiles.birthday DESC) AS youngest_first_name,
  FIRST_VALUE(users.last_name) 
    OVER(PARTITION BY communities.id ORDER BY profiles.birthday DESC) AS youngest_last_name,
  FIRST_VALUE(users.first_name) 
    OVER(PARTITION BY communities.id ORDER BY profiles.birthday) AS oldest_first_name,
  FIRST_VALUE(users.last_name) 
    OVER(PARTITION BY communities.id ORDER BY profiles.birthday) AS oldest_last_name,
  COUNT(communities_users.user_id) 
    OVER(PARTITION BY communities.id) AS users_in_groups,
  COUNT(users.id) OVER() AS users_total,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities.id) 
    / COUNT(users.id) OVER() *100 AS '%%'
    FROM communities
      JOIN communities_users 
        ON communities_users.community_id = communities.id
      JOIN users 
        ON communities_users.user_id = users.id
      JOIN profiles 
        ON profiles.user_id = users.id;        

SELECT DISTINCT 
  communities.name AS group_name,
  COUNT(communities_users.user_id) OVER() 
    / (SELECT COUNT(*) FROM communities) AS avg_users_in_groups,
  FIRST_VALUE(users.first_name) 
    OVER birthday_desc AS youngest_first_name,
  FIRST_VALUE(users.last_name) 
    OVER birthday_desc AS youngest_last_name,
  FIRST_VALUE(users.first_name) 
    OVER birthday_asc AS oldest_first_name,
  FIRST_VALUE(users.last_name) 
    OVER birthday_asc AS oldest_last_name,
  COUNT(communities_users.user_id) 
    OVER(PARTITION BY communities.id) AS users_in_groups,
  COUNT(users.id) OVER() AS users_total,
  COUNT(communities_users.user_id) OVER(PARTITION BY communities.id) 
    / COUNT(users.id) OVER() *100 AS '%%'
    FROM communities
      JOIN communities_users 
        ON communities_users.community_id = communities.id
      JOIN users 
        ON communities_users.user_id = users.id
      JOIN profiles 
        ON profiles.user_id = users.id
      WINDOW birthday_desc AS (PARTITION BY communities.id ORDER BY profiles.birthday DESC),
             birthday_asc AS (PARTITION BY communities.id ORDER BY profiles.birthday);
            
      
SELECT 
  ROW_NUMBER() OVER w AS 'row_number',
  from_user_id, 
  created_at, 
  LEAD(created_at)  OVER w AS 'LEAD',
  LAG(created_at)  OVER w AS 'LAG'
    FROM messages
      WINDOW w AS (PARTITION BY (from_user_id) ORDER BY created_at); 
      
SELECT 
  ROW_NUMBER() OVER w AS 'row_number',
  from_user_id, 
  created_at, 
  LAG(created_at)  OVER w AS 'LAG',
  TIMESTAMPDIFF(SECOND, LAG(created_at)  OVER w, created_at) AS difference
    FROM messages
      WINDOW w AS (PARTITION BY (from_user_id) ORDER BY created_at); 
