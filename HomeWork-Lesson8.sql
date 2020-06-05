-- Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей

SELECT count(*) 
  FROM likes
    JOIN target_types ON target_types.id = likes.target_type_id 
    JOIN (SELECT user_id FROM profiles ORDER BY birthday DESC limit 10) AS youngest 
      ON youngest.user_id = likes.target_id 
  WHERE target_types.name = 'users';
  
-- Определить кто больше поставил лайков (всего) - мужчины или женщины
 
 SELECT profiles.gender, 
  COUNT(likes.id) AS total_likes
  FROM likes
    JOIN profiles
      ON likes.user_id = profiles.user_id
    GROUP BY profiles.gender
    ORDER BY total_likes DESC
    LIMIT 1;
    
-- Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.
   
SELECT users.id,
  COUNT(DISTINCT messages.id) + 
  COUNT(DISTINCT likes.id) + 
  COUNT(DISTINCT media.id) AS activity 
  FROM users
    LEFT JOIN messages 
      ON users.id = messages.from_user_id
    LEFT JOIN likes
      ON users.id = likes.user_id
    LEFT JOIN media
      ON users.id = media.user_id
  GROUP BY users.id
  ORDER BY activity
  LIMIT 10;
  
 