USE vk;

SHOW TABLES;

DESC users;

SELECT * FROM users LIMIT 10;

ALTER TABLE users MODIFY COLUMN phone VARCHAR(13) NOT NULL UNIQUE;

SELECT RAND();

SELECT RAND() * 999;

SELECT 100 + RAND() * 999; 

SELECT FLOOR(100 + RAND() * 899);

UPDATE users SET phone  = CONCAT(phone, FLOOR(100 + RAND() * 899));

DESC profiles;

SELECT * FROM profiles LIMIT 10;


CREATE TEMPORARY TABLE genders (gender CHAR(1));

INSERT INTO genders VALUES ('m'), ('f');

SELECT * FROM genders;

UPDATE profiles SET gender = (
	SELECT gender FROM genders ORDER BY RAND() LIMIT 1
	);
	
UPDATE profiles SET updated_at = NOW() WHERE created_at > updated_at;

SHOW TABLES;

DESC messages;

SELECT * FROM messages m LIMIT 10;

UPDATE messages SET
	from_user_id = FLOOR(1 + RAND() * 100),
	to_user_id = FLOOR(1 + RAND() * 100);
	
SELECT COUNT(*) FROM users;
SELECT * FROM users;

DESC media;

SELECT * FROM media LIMIT 10;

SELECT * FROM media_types;

DELETE FROM media_types;

INSERT INTO media_types (name) VALUES
	('photo'),
	('video'),
	('audio');
	
TRUNCATE media_types;

UPDATE media SET
	media_type_id = FLOOR(1 + RAND() * 3);

SELECT * FROM media LIMIT 10;

UPDATE media SET
	user_id = FLOOR(1 + RAND() * 100);

UPDATE media SET file_path =
	CONCAT ('http:// dropbox/vk/file_', FLOOR(1 + RAND() * 9999));

UPDATE media SET size = FLOOR(99999 + RAND() * 9999999)
	WHERE size < 10000;

UPDATE media SET metadata = CONCAT ('{"owner":"',
	(SELECT CONCAT(first_name, '', last_name) FROM users WHERE id = user_id),
	'"}');
	
DESC media;

ALTER TABLE media MODIFY COLUMN metadata JSON;

SELECT id, JSON_EXTRACT(metadata, '$.owner') AS owner
	FROM media
	WHERE id = 1;

UPDATE media SET metadata =
	JSON_REPLACE(metadata, '$.owner', 'REPLACE VALUE')
WHERE id = 1;

SELECT * FROM media WHERE id = 1;

SHOW TABLES;

SELECT * FROM friendship LIMIT 10;

UPDATE friendship SET
	user_id = FLOOR(1 + RAND() * 100),
	friend_id = FLOOR(1 + RAND() * 100);

DESC friendship;

SELECT * FROM friendship_statuses;

TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
	('Requested'),
	('Confirmed'),
	('Rejected');

UPDATE friendship SET
	status_id = FLOOR(1 + RAND() * 3);

DESC communities;

SELECT * FROM communities;

DELETE FROM communities WHERE id > 20;

DESC communities_users;

SELECT * FROM communities_users LIMIT 50;

UPDATE communities_users SET
	community_id = FLOOR(1 + RAND() * 20),
	user_id = FLOOR(1 + RAND() * 100);