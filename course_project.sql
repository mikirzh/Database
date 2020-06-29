CREATE DATABASE course_project;

USE course_project;

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (50, 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'error');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'explicabo');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'ipsum');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'iusto');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'quaerat');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'voluptatibus');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '2017-03-13 07:04:11', '1979-11-24 11:29:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '1973-01-11 09:35:12', '2004-02-29 22:52:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 3, '1981-07-07 18:49:47', '1989-03-19 01:53:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 4, '2019-08-20 05:04:45', '1982-09-16 00:43:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 5, '2012-09-26 00:17:20', '1990-09-19 00:02:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 6, '1988-05-14 01:04:28', '2010-11-13 23:07:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 7, '1992-09-21 08:41:01', '2014-07-15 20:51:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 8, '2010-01-16 08:36:38', '2010-01-27 09:21:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 9, '1991-10-16 22:06:37', '1995-11-20 19:39:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 10, '1982-03-03 14:32:39', '2001-05-29 04:20:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 1, 1, '1989-04-12 19:48:03', '1982-11-05 07:02:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 2, 2, '1971-03-07 02:20:08', '1989-02-21 17:43:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 3, 3, '1992-08-20 12:22:48', '1997-06-30 08:19:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 4, 4, '1973-03-14 21:36:04', '1980-09-07 20:45:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 5, 5, '1972-09-25 01:42:04', '2002-05-10 15:54:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 6, 6, '1976-08-13 20:47:01', '1999-12-17 18:06:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 7, 7, '1976-08-01 15:16:18', '2011-06-26 15:42:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 8, 8, '1995-03-25 22:27:10', '1984-01-08 04:29:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 9, 9, '2001-05-04 10:54:04', '1997-08-20 23:53:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 10, 10, '2000-05-25 21:41:32', '2015-08-25 13:26:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 1, 1, '1977-09-05 08:47:27', '1987-02-27 04:08:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 2, 2, '2014-06-17 07:37:46', '1979-06-06 21:45:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 3, 3, '1982-12-31 13:41:31', '1975-06-18 07:07:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 4, 4, '1997-02-23 16:44:47', '2014-09-14 16:52:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 5, 5, '1992-04-13 09:06:10', '1998-01-26 19:00:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 6, 6, '2014-11-22 23:47:40', '1983-11-11 03:21:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 7, 7, '1977-05-19 20:28:05', '1993-02-19 17:04:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 8, 8, '1989-02-04 12:52:05', '1997-08-24 17:23:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 9, 9, '2008-10-19 21:38:01', '1981-01-24 22:00:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 10, 10, '1989-12-29 05:30:55', '2002-08-12 17:52:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 1, 1, '1990-11-04 14:02:40', '2016-01-28 23:25:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 2, 2, '2008-04-13 01:29:18', '2018-02-06 11:35:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 3, 3, '2000-09-27 10:21:09', '1970-09-17 19:39:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 4, 4, '2011-01-23 09:20:08', '2016-12-05 06:25:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 5, 5, '2011-08-18 16:33:08', '2002-01-29 21:27:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 6, 6, '2007-01-19 21:50:48', '1972-03-13 11:02:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 7, 7, '2012-04-20 21:26:42', '2000-10-13 09:04:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 8, 8, '1996-05-15 15:01:16', '1980-02-18 07:26:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 9, 9, '1981-03-22 13:09:19', '2015-05-02 08:45:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 10, 10, '1980-12-13 21:52:41', '2019-01-16 22:36:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 1, 1, '1997-01-22 15:43:15', '1980-03-02 16:58:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 2, 2, '2003-10-06 12:48:39', '2001-05-09 11:52:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 3, 3, '1975-12-08 11:27:31', '2017-12-29 16:15:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 4, 4, '1982-07-05 08:15:30', '1971-06-24 03:34:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 5, 5, '1984-03-29 02:35:38', '2011-06-25 21:05:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 6, 6, '2009-01-04 08:58:40', '1979-04-29 01:25:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 7, 7, '1985-10-11 10:01:49', '1999-04-24 19:26:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 8, 8, '2014-09-30 07:08:02', '1996-03-01 06:15:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 9, 9, '1984-10-25 21:29:21', '1994-01-16 00:04:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 10, 10, '2004-08-05 14:34:35', '1980-01-02 11:04:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 1, 1, '1990-09-24 23:42:06', '1991-06-11 16:07:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 2, 2, '1976-06-15 00:17:19', '2013-08-27 13:21:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 3, 3, '1981-06-11 15:11:29', '2018-06-07 06:00:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 4, 4, '1975-12-29 04:22:30', '2002-09-17 08:26:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 5, 5, '2004-10-31 21:06:38', '1987-04-27 23:15:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 6, 6, '2006-03-15 12:01:26', '1982-10-22 06:14:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 7, 7, '1981-11-15 04:06:50', '2005-01-12 04:30:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 8, 8, '2016-08-19 13:49:50', '1992-08-09 01:19:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 9, 9, '1983-05-31 00:01:20', '1976-01-28 18:33:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 10, 10, '2009-12-25 20:11:35', '1971-12-30 13:17:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 1, 1, '2003-01-25 08:07:03', '1997-11-12 14:49:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 2, 2, '2018-11-03 23:45:51', '1974-09-08 21:09:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 3, 3, '1982-08-28 07:04:12', '2015-11-22 21:21:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 4, 4, '2019-07-05 10:01:57', '2007-08-10 03:53:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 5, 5, '1987-06-11 20:12:01', '1980-07-13 06:34:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 6, 6, '1982-04-06 18:59:54', '1972-09-27 08:41:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 7, 7, '1994-12-05 01:16:07', '1997-08-17 08:46:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 8, 8, '2014-01-23 07:25:50', '1980-10-09 11:37:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 9, 9, '2009-05-31 14:56:25', '1973-10-02 23:22:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 10, 10, '2019-07-10 04:38:36', '1991-01-27 02:48:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 1, 1, '2018-01-12 19:21:23', '2002-09-14 09:30:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 2, 2, '1980-05-24 17:05:01', '1972-02-19 05:16:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 3, 3, '2010-05-28 00:45:21', '1981-01-24 07:39:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 4, 4, '2019-02-24 05:32:37', '1980-12-10 23:45:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 5, 5, '1985-12-31 00:44:15', '2019-06-18 10:27:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 6, 6, '2018-05-02 19:42:17', '1992-11-20 17:15:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 7, 7, '1995-11-21 19:24:41', '1997-08-09 09:50:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 8, 8, '1985-08-18 18:34:10', '1994-07-12 09:52:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 9, 9, '1972-05-20 08:48:52', '2015-02-26 06:31:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 10, 10, '2009-12-23 20:21:25', '1982-03-22 09:50:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 1, 1, '2012-09-02 05:09:06', '2008-12-13 02:53:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 2, 2, '1980-07-02 19:50:57', '1979-11-15 03:20:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 3, 3, '1995-12-28 13:41:31', '2020-01-28 08:57:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 4, 4, '1996-09-19 00:34:56', '1988-02-27 13:59:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 5, 5, '2001-07-23 07:25:57', '1988-11-21 10:37:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 6, 6, '2001-08-14 15:46:31', '2013-03-20 19:40:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 7, 7, '1978-03-22 22:05:52', '1971-10-03 12:38:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 8, 8, '2007-10-02 20:35:09', '2012-11-21 21:46:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 9, 9, '1979-09-24 14:01:55', '2013-04-29 12:20:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 10, 10, '1981-09-21 11:06:11', '1993-06-24 12:36:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 1, 1, '1977-09-20 17:10:59', '1979-02-26 09:46:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 2, 2, '2013-09-27 23:17:07', '1991-08-10 22:25:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 3, 3, '1982-01-28 12:45:38', '2004-05-29 16:56:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 4, 4, '1973-06-22 15:53:14', '1977-10-06 00:39:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 5, 5, '1973-03-25 01:50:34', '1989-09-02 18:19:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 6, 6, '2013-04-15 06:22:51', '2014-11-09 03:15:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 7, 7, '2004-04-12 02:29:13', '1984-12-31 18:15:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 8, 8, '1987-08-18 14:36:53', '1994-10-02 04:12:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 9, 9, '1994-05-20 12:02:54', '2017-11-08 15:09:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 10, 10, '2012-01-21 23:50:58', '2017-11-11 21:26:06');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, '1');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, '10');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, '2');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, '3');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, '4');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, '5');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, '6');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, '7');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, '8');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, '9');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `file_path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'harum', 9, '7', '1976-01-27 05:44:53', '2009-06-05 16:46:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'debitis', 831067, '', '1982-08-09 04:03:54', '2017-07-15 13:14:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'inventore', 76847, '63', '1994-01-09 16:15:11', '2005-01-28 20:06:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'recusandae', 355, '1723', '1985-12-21 11:06:07', '2019-06-26 13:33:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'quidem', 22735, '68338', '1999-08-12 08:43:31', '2016-07-04 06:27:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'harum', 1, '', '2010-12-16 01:51:49', '2004-10-11 17:16:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'at', 387, '1', '1981-02-05 08:21:52', '1989-03-18 08:13:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'aut', 828084, '9', '1990-11-14 18:25:29', '1982-03-31 09:41:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'officia', 874998051, '80', '1996-05-10 09:13:15', '2005-06-11 21:56:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'aspernatur', 35505816, '3818665', '1970-07-22 02:21:51', '1978-11-18 09:37:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 1, 11, 'omnis', 6985155, '62575152', '1984-10-04 14:39:21', '1982-07-29 02:45:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 2, 12, 'nam', 4753, '2', '2016-01-13 13:15:25', '2020-03-03 21:24:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 3, 13, 'fugiat', 3408, '17160127', '1979-12-19 01:53:18', '1988-01-25 16:07:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 4, 14, 'magni', 397617, '28658079', '2013-11-01 14:44:12', '1985-10-20 21:16:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 5, 15, 'veniam', 59033, '430185', '1987-07-31 08:12:55', '1986-05-26 17:22:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 6, 16, 'est', 619, '378755', '1982-03-01 05:39:34', '2012-09-08 05:48:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 7, 17, 'iure', 3, '3357415', '1975-04-06 21:01:50', '1996-03-13 08:03:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 8, 18, 'et', 174439764, '394476493', '2008-01-08 20:39:39', '2007-07-20 06:43:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 9, 19, 'quo', 9883465, '38589177', '2008-04-25 12:57:19', '2011-07-18 04:24:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 10, 20, 'ea', 276, '7', '2004-09-12 12:37:06', '1997-08-29 05:30:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 21, 'voluptatem', 61, '2468390', '1977-06-03 19:10:46', '2018-08-24 08:17:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 2, 22, 'architecto', 1075, '257', '2014-10-02 07:53:25', '1975-03-07 15:08:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 3, 23, 'optio', 860745409, '52', '1972-04-28 12:51:30', '2002-04-18 00:21:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 4, 24, 'rerum', 3448, '744002', '1975-08-06 09:31:18', '1983-11-21 20:07:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 5, 25, 'quo', 738, '6016', '1991-04-02 19:38:57', '2000-10-20 22:07:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 6, 26, 'aut', 58029150, '3', '1981-05-01 23:44:19', '1988-08-20 13:02:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 7, 27, 'animi', 912, '92861', '1993-11-21 21:02:07', '1976-06-30 17:27:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 8, 28, 'eum', 34706, '48', '1993-06-10 05:56:51', '1991-08-08 11:49:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 9, 29, 'rerum', 13121, '97', '1979-11-09 22:55:34', '2007-12-10 05:41:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 10, 30, 'quae', 499, '139026', '2015-05-04 04:12:32', '1979-02-04 16:17:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 31, 'consequuntur', 52708, '8467774', '2008-08-09 03:31:56', '1972-11-22 21:45:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 32, 'ullam', 62603, '5', '2002-05-09 18:45:32', '2015-03-21 15:00:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 33, 'cum', 59, '7', '1972-05-02 14:04:39', '1982-09-10 10:10:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 4, 34, 'quibusdam', 0, '136', '2013-06-20 05:56:42', '1987-01-30 09:38:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 5, 35, 'dicta', 683, '638899', '2004-03-03 02:20:56', '1983-05-12 13:03:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 6, 36, 'deleniti', 620, '5', '2004-10-10 14:49:11', '2009-06-27 10:48:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 7, 37, 'dolore', 24377305, '', '2006-10-29 03:20:37', '1984-01-13 22:31:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 8, 38, 'molestiae', 5716, '4016', '1973-01-22 17:05:46', '2012-11-10 12:16:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 9, 39, 'ut', 58527, '73899', '2019-09-23 08:17:26', '1986-04-24 15:01:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 10, 40, 'eum', 12505, '3', '1988-09-23 18:13:45', '2004-11-24 04:04:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 1, 41, 'veritatis', 38160, '398', '1974-12-12 10:08:33', '1989-01-20 22:17:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 2, 42, 'ut', 5, '958', '1975-09-01 15:29:35', '1972-07-06 00:02:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 3, 43, 'nesciunt', 359, '90172', '2013-03-30 17:44:11', '1975-01-11 22:16:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 4, 44, 'vel', 3852, '70585', '2015-12-24 22:42:41', '1974-10-25 14:55:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 5, 45, 'voluptas', 7757209, '683', '2005-07-01 05:07:34', '1970-07-24 20:01:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 6, 46, 'architecto', 9109665, '8719', '1990-09-07 21:11:01', '1979-02-07 22:35:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 7, 47, 'et', 32618, '695039', '2000-09-14 14:06:15', '1991-02-17 20:19:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 8, 48, 'velit', 81294914, '932', '1979-02-09 01:02:44', '2014-07-15 08:57:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 9, 49, 'aliquid', 4, '1838', '2013-10-30 21:46:03', '2012-07-30 15:10:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 10, 50, 'sequi', 673, '', '2013-11-02 03:14:11', '2005-06-18 11:45:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 1, 51, 'non', 0, '523190291', '1972-02-07 06:24:39', '1987-09-09 06:46:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 2, 52, 'voluptas', 8, '9', '1990-06-12 15:38:31', '1991-06-02 13:08:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 3, 53, 'magnam', 0, '5768035', '2007-10-16 22:04:57', '1978-04-25 18:43:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 4, 54, 'est', 501208, '8', '1989-04-11 11:01:12', '2011-01-16 03:27:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 5, 55, 'sed', 9791176, '68913', '1985-02-17 03:54:26', '1977-12-24 20:57:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 6, 56, 'sed', 63, '8913452', '1973-09-08 05:20:25', '2002-04-06 18:23:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 7, 57, 'neque', 59828232, '', '2019-04-27 19:15:34', '1991-09-10 05:01:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 8, 58, 'repellendus', 6387, '18998390', '2017-04-02 21:44:57', '1990-10-24 03:19:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 9, 59, 'consequatur', 609997, '536', '1995-06-26 01:10:24', '1989-11-24 09:25:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 10, 60, 'dolore', 94390226, '', '2009-02-06 17:57:39', '2007-08-26 05:50:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 61, 'dolorum', 601219872, '915094635', '1971-11-09 20:15:39', '1980-01-25 07:31:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 62, 'est', 423346, '3', '2010-09-12 00:53:45', '1995-05-28 12:07:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 63, 'nihil', 62, '83188136', '1998-09-26 05:17:05', '2013-01-06 00:35:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 4, 64, 'et', 238213, '6', '1982-03-18 02:25:07', '2003-07-17 05:36:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 5, 65, 'aut', 924765, '62156905', '2012-09-11 06:28:05', '2018-03-19 00:39:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 6, 66, 'veritatis', 84841895, '', '1986-08-11 06:44:58', '2008-09-02 15:14:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 7, 67, 'eaque', 31585245, '8', '1999-02-24 21:56:05', '2008-05-31 15:38:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 8, 68, 'in', 344102695, '175298476', '2006-01-14 00:47:53', '1972-03-30 15:45:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 9, 69, 'voluptatibus', 2992491, '147048432', '2016-02-12 18:46:53', '1970-02-02 20:10:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 10, 70, 'dignissimos', 89, '5070060', '1989-01-02 16:39:51', '2001-06-06 01:19:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 1, 71, 'dolorum', 36725, '64914416', '1992-03-14 14:12:04', '2016-02-19 16:02:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 2, 72, 'nulla', 97188, '', '1993-08-06 18:20:54', '2017-09-11 06:57:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 3, 73, 'omnis', 0, '4', '1979-08-01 20:44:11', '2001-03-21 16:36:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 4, 74, 'voluptatem', 8, '3595245', '1971-01-05 21:51:33', '2011-04-30 17:17:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 5, 75, 'sit', 43, '78078996', '2014-10-07 01:25:29', '1987-01-21 06:43:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 6, 76, 'ea', 453574953, '78', '1979-02-23 00:17:05', '2002-11-24 11:52:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 7, 77, 'natus', 7, '', '1996-04-30 12:46:19', '1988-04-19 06:03:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 8, 78, 'ea', 4919, '756702', '2014-05-15 02:17:32', '2006-05-14 16:46:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 9, 79, 'magni', 36, '4478257', '2019-06-13 18:38:53', '1977-06-24 23:05:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 10, 80, 'voluptatibus', 738, '3115290', '1991-11-17 07:19:59', '1975-09-11 16:29:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 1, 81, 'impedit', 8, '', '2012-11-23 19:44:15', '2009-10-21 16:14:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 2, 82, 'eaque', 817898, '5', '1981-05-22 23:03:08', '1981-11-02 04:43:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 3, 83, 'nostrum', 5303628, '', '1971-04-02 17:01:44', '1975-12-12 07:50:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 4, 84, 'et', 90077, '623336273', '2005-03-28 18:43:45', '1993-05-06 15:37:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 5, 85, 'eligendi', 6275, '318840', '2013-07-10 04:00:05', '2000-03-17 12:14:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 6, 86, 'est', 8634, '88', '1996-03-01 16:35:16', '1987-09-17 10:41:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 7, 87, 'facere', 919, '', '2002-07-31 04:58:58', '1984-05-28 01:29:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 8, 88, 'voluptatem', 14660, '', '1986-08-09 09:09:36', '1971-05-23 08:32:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 9, 89, 'non', 92475975, '98044', '1992-03-06 20:59:26', '1978-07-27 10:37:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 10, 90, 'hic', 627, '51', '2004-09-20 15:40:16', '1970-04-21 12:15:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 91, 'ullam', 6995, '7879466', '1990-09-10 21:03:59', '1994-03-18 12:36:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2, 92, 'mollitia', 2541, '', '1981-10-22 17:11:43', '1985-01-18 18:34:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 93, 'numquam', 25182, '270', '1993-07-07 15:19:19', '1998-11-15 07:38:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 4, 94, 'praesentium', 831, '8938', '1976-01-31 05:59:20', '1978-02-12 15:43:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 5, 95, 'ea', 6026, '3256', '2015-01-18 05:16:03', '1988-01-04 12:48:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 6, 96, 'asperiores', 54, '7775', '2008-07-08 11:02:27', '1976-04-11 09:51:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 7, 97, 'non', 8433098, '84818222', '2013-10-23 23:01:19', '1999-07-14 05:22:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 8, 98, 'dolores', 2786, '4', '2008-11-21 05:48:24', '2001-06-01 21:05:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 9, 99, 'fugit', 89, '', '1981-03-30 21:18:52', '1993-05-01 22:17:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `file_path`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 10, 100, 'modi', 1036, '32', '1972-05-16 23:27:48', '2009-03-29 09:45:27');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'ad');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'consectetur');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'facilis');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'inventore');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'ipsum');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'labore');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'odio');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'provident');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'quis');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Sit nostrum beatae et ex delectus vel. Ea hic doloribus quasi repudiandae. Accusamus quas rerum qui tempora amet temporibus temporibus. Aut sunt reprehenderit impedit.', 1, 1, '2020-01-20 02:28:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Qui vel quo tempora. Maiores excepturi labore voluptas omnis dolore. Enim laudantium eveniet exercitationem. Eveniet iste ullam est.', 1, 0, '2014-07-10 03:10:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Rerum ut sint ut voluptas illo at error. Ratione autem enim adipisci voluptatem perferendis. Voluptatem est laboriosam consectetur rerum dolorem perspiciatis. Dicta odio illo necessitatibus sit ut voluptatem alias.', 0, 0, '2013-02-08 09:56:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Impedit non voluptates aperiam aut quia quibusdam. Quaerat recusandae quia qui occaecati facere blanditiis assumenda. Ipsa non ratione est. Voluptatem quos ea doloremque sit pariatur est iure iure.', 0, 0, '2012-01-09 20:52:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Libero praesentium perferendis autem est voluptas blanditiis non id. Minus fugit commodi qui blanditiis ipsa nisi. Consequuntur quis quo distinctio necessitatibus harum iste. Excepturi sint itaque soluta quod.', 1, 1, '2018-10-20 05:30:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Neque sit provident esse molestiae quia. Unde earum aut aut a sed. Dolore ea quisquam cum mollitia debitis quos fugiat.', 0, 1, '2017-04-09 17:22:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Alias et aut consequatur nostrum sed rerum in. Aliquid illum tempore voluptas rem unde quidem sunt. Qui amet magni rerum minima.', 1, 1, '2019-02-21 14:08:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Sit voluptatem placeat et quaerat aut. Quas culpa voluptas quos facilis maiores eveniet blanditiis. Impedit ex qui rerum est dolorem minima praesentium. Voluptates harum molestiae labore ipsa.', 0, 1, '2013-10-18 09:11:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Cupiditate velit nobis ea eveniet voluptatem sed assumenda. Culpa enim non quia ut. Nostrum nemo sit aut voluptatem.', 0, 1, '2013-10-22 20:18:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Dicta fuga dolorem corporis ullam distinctio inventore voluptate. Enim quia necessitatibus ea cumque. Necessitatibus nisi cupiditate in assumenda et consequatur sint. Mollitia veniam vero ut natus eos temporibus quaerat enim.', 0, 1, '2014-03-26 08:40:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Dolore itaque sapiente et ex dolores ab. Debitis qui cum tenetur et. Modi accusamus fugit enim laudantium et et.', 1, 0, '2015-08-12 06:11:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Doloremque ut soluta laborum placeat. Placeat nesciunt laborum voluptatem et. Corporis voluptas neque natus occaecati distinctio ad.', 0, 0, '2012-04-05 04:08:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Voluptatem est sit et. In officiis ut a facilis sit aliquid consequatur. Nisi id ad qui.', 1, 1, '2010-07-10 16:53:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Dolore rem et enim. Quo voluptatem nisi sint incidunt in eaque. Architecto voluptatibus velit consequuntur et.', 0, 1, '2014-05-16 09:00:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Laborum vel deleniti quas nam. Et quidem qui et quia. Distinctio facilis dolor eveniet explicabo praesentium aut accusantium.', 0, 0, '2015-11-07 22:27:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Culpa dolorem quia aut accusantium non. Assumenda voluptatem nihil aliquid praesentium. Occaecati ex corrupti doloribus qui in iure nostrum eos.', 1, 1, '2013-06-24 10:00:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Natus earum ea repudiandae ut non enim iste. Consequatur voluptate iste veniam eveniet ipsum et. Sint eaque commodi aliquam dolores facilis pariatur.', 1, 1, '2016-02-01 00:04:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Rerum est reprehenderit quo tenetur esse saepe. Porro id sunt doloremque sit inventore dolorum.', 0, 0, '2017-01-02 01:17:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Velit facere autem sit et. Quia et ad animi in velit exercitationem consequatur. In perspiciatis aspernatur non ratione similique expedita et. Error aspernatur vitae dolor quo in.', 1, 0, '2011-07-19 05:01:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Expedita nobis soluta et fuga. Sed ut voluptatem id.', 0, 1, '2011-03-07 07:35:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Accusantium reiciendis illum voluptas et. Est natus saepe assumenda ratione aspernatur. Voluptate et mollitia ut.', 0, 1, '2012-09-19 18:41:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Aliquam quibusdam rerum consequatur vero soluta odio. Architecto eius assumenda ipsam labore nesciunt. Soluta ullam rerum est ut necessitatibus enim qui.', 0, 0, '2017-08-14 03:16:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Enim eligendi vel voluptatum et qui. Molestiae blanditiis dolorum tempora quia et porro. Veritatis atque ex nulla.', 1, 0, '2013-12-30 15:39:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Enim magnam alias earum illum cupiditate ut eaque itaque. Ipsum velit ullam veniam et.', 0, 0, '2014-06-02 19:54:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Adipisci ab aliquam et nulla et itaque. Velit sint quo sed hic id error consequatur nemo. Et atque libero sit laudantium iure labore. Eos fuga quae eos sequi.', 1, 1, '2019-12-13 22:52:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Mollitia sit molestiae earum alias et. Suscipit optio inventore aut aliquid quo animi et. Nam facilis qui aperiam animi impedit natus sunt minus. Incidunt minima quis consequuntur temporibus eum animi.', 0, 0, '2014-02-09 08:16:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Blanditiis suscipit eligendi rem velit voluptas repellendus. Et et sed sunt explicabo. Qui error quas sed est. Et autem perspiciatis voluptatem non ea quisquam libero ipsum. Sed inventore sed doloribus rerum ducimus omnis.', 1, 0, '2015-04-15 00:14:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Repellat eius ex eveniet eos fuga numquam rerum. Quia nisi perspiciatis et sed. Incidunt tempore hic accusantium illo velit quasi quibusdam.', 0, 1, '2017-06-20 17:35:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Debitis accusamus necessitatibus temporibus mollitia sit eligendi. Sequi dolor omnis at delectus nulla. Aut nostrum aut eos.', 0, 0, '2017-03-14 11:00:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Esse qui aut vel aut sit accusantium natus magni. Libero sit omnis non consequuntur autem. Illum magni sapiente rem enim aut ut.', 1, 1, '2019-05-30 03:54:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Ut aut quos quasi consequatur explicabo. Animi iusto maiores voluptas excepturi unde error consequuntur. Veniam velit amet dolorem esse voluptatem molestias at.', 0, 0, '2015-07-18 03:51:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Rerum tenetur quas sunt similique dolorem. Architecto eveniet hic totam corrupti ab qui. Non explicabo aliquam praesentium consequatur nulla odit facere. Sequi quia minus consequatur dignissimos sed quis in.', 1, 0, '2014-02-03 03:10:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Itaque veritatis dolores dolore ipsa est sint. Ab ut magni repudiandae sequi. Perferendis minus quis ut. Distinctio sint dignissimos laborum voluptas unde eius porro beatae.', 1, 0, '2017-09-18 23:41:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Ut voluptatem ut alias cumque. Quia aut optio ea eveniet. Porro id provident magni.', 1, 1, '2016-11-16 23:48:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Eos nostrum ullam non veritatis. Sunt dicta nisi saepe molestiae amet soluta excepturi. Qui a labore ipsum voluptatem sit. Suscipit quas voluptatem magni quis nam sunt dolorem. Perspiciatis deleniti soluta voluptatum et alias rem.', 1, 1, '2015-12-20 00:51:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Ut reprehenderit molestiae veritatis. Voluptas non eum reiciendis deleniti consequatur animi excepturi.', 1, 0, '2010-09-15 04:39:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Earum hic enim aliquam architecto doloremque laborum eos. Beatae quia fugiat sed voluptatem est repellendus.', 1, 1, '2019-08-07 00:10:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Deleniti dolor in reprehenderit maiores. Nobis quis id quisquam veniam blanditiis quasi reiciendis. Veritatis aut enim aut assumenda dolore. Soluta sit at magnam.', 1, 0, '2017-07-22 12:18:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Voluptatem enim ullam expedita molestiae. Velit omnis esse enim dolore non quae accusamus. Repellendus nostrum tenetur magnam quis atque id natus. Nam voluptatem ratione accusamus quos distinctio aut libero. Nihil dolorum tenetur et eum dolorum.', 0, 0, '2013-11-11 19:47:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Dolores iste eaque repellendus dolorem aut. Architecto et reiciendis sit repellat et qui. Nemo aspernatur et ea.', 0, 0, '2019-09-25 06:47:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Omnis dolores ab aut ut. Nam voluptas praesentium qui. Consequatur velit deserunt voluptatem aliquam quam.', 1, 1, '2015-03-29 11:35:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Eveniet perspiciatis quas omnis. Voluptas voluptas soluta sit totam nihil sit placeat. Atque ipsa error quibusdam ut ut officiis natus. Dolorum ipsam culpa et veritatis.', 1, 0, '2012-08-10 21:15:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Maxime tempore sed consequatur ut officiis. Harum possimus quo ducimus officia facere qui quasi. Quibusdam dicta eaque et est deleniti et. Eveniet in voluptatum quis quam.', 1, 1, '2017-03-24 10:13:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Incidunt impedit vitae eos dolorum fuga vel ipsam. Debitis quia magnam et eveniet similique hic. Voluptatem odit dicta illo voluptatem quae ducimus ea. Vero voluptates est autem autem.', 0, 1, '2019-08-01 21:05:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Est consectetur omnis dignissimos voluptas rem et laudantium eaque. Rem sint molestiae exercitationem ut dolore nihil. Vero ut perspiciatis repellat at incidunt est minima accusantium.', 0, 0, '2016-01-31 15:55:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Modi culpa modi suscipit numquam. Nemo illo aut itaque minima. Corporis et temporibus aspernatur est ea omnis optio.', 1, 0, '2012-04-30 19:00:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Earum quis impedit et quo aut quo. Et sunt vel voluptatem veniam. Non a veritatis corrupti vero quod. Et placeat qui consectetur ut quae ut.', 1, 1, '2019-06-25 23:06:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Voluptas est optio aut alias sit natus beatae. Est facilis natus repellendus et impedit aut ipsa. Asperiores libero et laudantium earum repellendus placeat. Voluptates enim quam hic aut illum dicta qui qui. Sint labore voluptas rerum voluptatibus.', 1, 1, '2015-04-16 16:15:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Nostrum placeat voluptas et. Esse quia sed rerum molestias adipisci. Esse dolores voluptas quas aspernatur temporibus perferendis. Beatae facere et enim consequatur minus occaecati doloremque culpa.', 1, 0, '2017-09-21 02:06:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Molestias cupiditate labore culpa nulla voluptas assumenda architecto omnis. Necessitatibus laborum inventore nihil voluptate. Distinctio et aliquam dolorum iure. Provident itaque cumque tempore suscipit totam.', 0, 1, '2011-01-16 20:03:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Natus eaque at recusandae temporibus laudantium dolor et aut. Sint nobis sed ut incidunt. Enim sit aut ex et velit vel. Quibusdam repudiandae id explicabo rem et.', 1, 1, '2018-09-19 10:33:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Culpa alias non ipsa sunt aut id laudantium. Suscipit voluptas voluptates aut.', 0, 0, '2013-01-29 04:27:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Sit dolorem sunt voluptatem recusandae dignissimos est. Ut at cumque voluptas optio consequatur aut. Et ipsa eos cupiditate quo est voluptas et aspernatur. Odit velit soluta et omnis. Fugit excepturi maxime nesciunt blanditiis officiis et sed.', 0, 1, '2010-12-14 17:43:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Necessitatibus nostrum animi error voluptatum delectus. Nam tenetur optio voluptatem dolorum enim quaerat incidunt. In veritatis cum distinctio voluptatibus. Tempora sed soluta natus aspernatur non dolores nobis.', 0, 1, '2013-05-05 15:11:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Asperiores non expedita tempore perferendis aut. Vitae facere et molestias aut.', 1, 1, '2012-01-25 20:02:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Quis earum accusantium praesentium nesciunt qui nulla. Ut in sed at occaecati. Sint maiores quae voluptatum exercitationem facere quia qui. Eligendi consequatur corporis molestiae minus.', 1, 1, '2013-10-30 01:02:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Voluptate ut debitis facilis et sequi. Blanditiis ex provident doloribus laborum sint quidem iusto. Quibusdam explicabo reprehenderit saepe aperiam.', 0, 0, '2015-04-08 16:54:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Aut omnis distinctio deleniti reiciendis. Quis adipisci exercitationem adipisci perferendis dicta quod. Est rerum dolores veniam quod.', 1, 0, '2013-05-07 00:40:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Dolores rem magni asperiores ut vel quos. Laborum inventore ea accusantium architecto aperiam perspiciatis.', 1, 0, '2019-04-09 20:35:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Pariatur eligendi officia maiores qui est dolorem. Eaque vel eum eum alias est repellendus sunt. Explicabo velit voluptates dolorum commodi eos sunt sed. Distinctio ab dolorem autem occaecati nesciunt quo.', 0, 0, '2015-01-21 19:49:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Esse consequatur magni modi molestiae eligendi pariatur ducimus rerum. Et quia dicta similique enim. Consequatur enim vero incidunt dolores error ea. Qui sequi vel quia odit aut expedita voluptas. Fugit est assumenda sequi ea.', 1, 0, '2012-01-30 07:50:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Autem aspernatur provident voluptates. Tempore et ratione cumque error. Enim aut et velit quos.', 1, 1, '2017-07-23 20:35:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Cumque commodi perferendis consequatur sit repellat doloremque. Vel corporis consequatur illo hic repudiandae. Quis fugit et minus delectus iste.', 1, 1, '2013-06-03 10:33:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Eius nemo dolor et necessitatibus. Est quam et ut beatae. Voluptate accusamus eaque consequatur aut illo veniam.', 0, 1, '2018-03-27 10:30:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Id a dignissimos et nulla id labore possimus. Quo aut sint vitae.', 0, 1, '2015-11-02 01:54:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Modi quae voluptate illum est aliquid. Voluptatibus ipsam odio dolorum repudiandae porro. Dolores perferendis nisi excepturi praesentium tenetur qui est. Eum consequuntur sed soluta fugiat a reiciendis.', 0, 0, '2018-06-30 15:37:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Eos ea iure voluptatum et asperiores omnis enim. Eum tempora consequatur similique voluptatem. Laudantium ut qui ipsam possimus.', 0, 1, '2017-08-25 17:46:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Consectetur quo hic unde maiores error. Necessitatibus est eum ea esse at. Quis eos ut dolor omnis illo fugiat. Nostrum fugit a sint voluptate iure nihil.', 1, 0, '2018-04-24 20:43:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Occaecati molestias delectus voluptatem. Vitae cum beatae voluptas qui dolores vitae quasi. Enim eius dolor pariatur harum earum. Perspiciatis dolores nostrum ut quia ipsam esse et.', 1, 1, '2020-01-14 00:49:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Cupiditate molestiae consequatur id mollitia voluptatem labore a sunt. Vel qui dolor aspernatur. Ut quidem et maiores incidunt. Adipisci commodi ut hic modi.', 0, 1, '2017-07-28 21:21:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Aut fuga eos qui explicabo qui. Accusamus at eos omnis quo. Doloremque quibusdam voluptas error nobis nulla pariatur. Aliquid ut qui veritatis repudiandae et.', 0, 1, '2013-02-19 01:30:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Ratione aperiam sapiente accusamus officiis. Quia impedit culpa omnis ut. Deleniti enim dicta quibusdam qui voluptatem sit eius nihil.', 0, 0, '2017-05-13 07:49:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Deleniti est voluptatem at distinctio. Velit expedita praesentium ut voluptas nam distinctio. Corporis dicta ratione quia ipsum non voluptate minima. Aut ut ab velit omnis iste aut.', 1, 1, '2016-04-06 05:49:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Voluptas ut commodi itaque consectetur est eum quia. Quod molestiae omnis sunt dolor quo. Qui eum ullam ut facere. Mollitia in hic asperiores amet aut.', 0, 0, '2014-10-12 13:33:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Optio facere quo est cum nam facilis iure non. Nemo veritatis impedit ratione ab unde aut voluptas. Voluptate ex laborum alias est veritatis.', 1, 0, '2010-07-15 08:05:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Est quis maiores maxime veritatis. Iste ullam eius in et. Beatae unde quas voluptas. Ipsam est et vitae distinctio sed exercitationem est commodi.', 0, 1, '2015-01-30 22:01:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Fuga impedit voluptate eum laboriosam nulla maiores. Architecto explicabo debitis velit doloribus enim sequi. Quaerat aspernatur quidem aperiam reiciendis sed.', 1, 0, '2016-08-30 20:48:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Et officia necessitatibus voluptatibus delectus. Rerum consequatur sit similique officiis neque asperiores. Repudiandae rerum eaque vitae. Expedita illo reiciendis et quia error.', 1, 1, '2018-01-22 14:01:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Officiis animi qui ratione omnis molestias voluptatem voluptate. Et hic magni voluptatibus eum qui aut. Nihil nostrum ea odit rerum ratione.', 0, 0, '2019-06-08 04:15:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Enim sit non quidem accusamus. Itaque id voluptatibus qui libero cum doloremque. Et autem optio alias sint nesciunt quas unde.', 0, 1, '2014-01-28 06:40:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Debitis aut dicta et quaerat non. Dolores numquam animi sit commodi ducimus corporis eveniet. Quos ratione ut in voluptas totam saepe. Nemo itaque iure et et rerum repudiandae a.', 0, 1, '2011-12-26 16:57:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Quo nihil et qui voluptas quo beatae ut. Ducimus molestiae voluptatem fuga quos aut neque officiis blanditiis. Nobis laudantium qui unde culpa blanditiis.', 0, 0, '2018-03-26 04:45:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Quo nobis ut eveniet tempore similique pariatur veniam. Impedit sint animi sapiente eius fugiat et. Distinctio itaque incidunt molestiae vel. Consequatur rem amet atque sunt ullam.', 1, 0, '2012-11-03 18:00:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Adipisci vel ipsa dicta et officia dolore. Vel repellendus ab voluptate voluptatum. Similique optio et quo itaque. Molestiae labore vel qui est quidem ipsam autem.', 1, 0, '2015-07-20 11:11:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Ut iusto sint aliquam reprehenderit nobis officiis corrupti. Omnis ab voluptate assumenda quis doloribus dolore. Esse nesciunt nulla et rerum sint. Est possimus consequatur qui et quis. Quae illum autem odit quisquam officiis.', 0, 1, '2017-11-01 09:19:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Accusantium fugit et natus eligendi qui. Quaerat cumque rerum ex id labore labore magnam. Et voluptatum et rerum rerum sed et consequatur.', 0, 0, '2012-01-09 19:26:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Aut nesciunt nemo temporibus dolorem sint libero praesentium. Est aspernatur temporibus qui dolorum delectus sit. Necessitatibus sequi laboriosam omnis nisi deleniti sint possimus soluta. Blanditiis voluptas consectetur officiis aperiam id. Aut sit nihil voluptatem quidem non repellendus perferendis.', 1, 1, '2016-05-11 21:38:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Sunt quas assumenda reprehenderit velit voluptas quis. Quibusdam et cum vel sit laboriosam id. Et omnis eum eius atque accusamus quia vel.', 1, 0, '2016-07-13 23:44:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Doloremque porro iusto aperiam corrupti mollitia doloremque rerum. Quia corporis et ad temporibus iusto. Incidunt odit praesentium aut fuga velit tenetur nisi possimus.', 1, 0, '2016-06-29 08:13:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Sed tempore perspiciatis tempore eos. Cupiditate aperiam ad cum dolores possimus sint voluptas doloremque. Fuga perspiciatis nesciunt consectetur sunt ut.', 1, 1, '2015-07-26 22:39:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Distinctio porro ut est quas provident. Dolor similique asperiores voluptates. Nostrum est aut ipsam corrupti voluptates amet sint. Qui quaerat fuga praesentium corrupti aut.', 1, 0, '2017-05-07 11:39:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Doloremque quia maiores minus ratione nisi accusamus aut laboriosam. Veritatis totam error nam. Dolorem et facilis error minima debitis. Ea et aut et rerum debitis.', 0, 1, '2017-11-22 07:56:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Repudiandae praesentium aliquam placeat aut assumenda ipsa aliquid. Illum consequuntur tempore libero nam. Impedit aut repudiandae delectus. Magnam atque sequi nam et. Sunt incidunt qui eum consequatur consequatur reiciendis distinctio ut.', 1, 0, '2014-01-11 12:58:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Nemo id officiis autem et eum consequatur. Et earum culpa ab provident vel. Voluptatem quod velit quas ipsa nostrum molestias rerum. Quis quis qui minus vel tenetur delectus.', 1, 0, '2017-09-09 07:18:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Adipisci ad ullam nulla consequuntur optio explicabo. Dolores voluptas eos odio suscipit dolorum. Est magni excepturi vitae dignissimos et. Consequatur hic animi ut aut reprehenderit.', 1, 0, '2013-12-07 10:35:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Vero quidem tempore beatae sunt at voluptatem. Inventore excepturi facere totam veritatis ab est voluptatem. Eveniet iusto neque inventore accusamus amet qui rerum.', 0, 0, '2011-12-03 09:50:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Dolore temporibus eveniet tempora quisquam et. Ea ea at et deleniti quia. Iure ipsum sit autem in consequuntur. Dolores aut eos est voluptas eum.', 0, 1, '2014-01-21 04:09:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Sit ut dolor sint incidunt officia. Necessitatibus praesentium aspernatur voluptatibus. Nihil aut eligendi nemo dolorem.', 1, 0, '2018-01-23 01:28:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Error eum est aspernatur fuga voluptatibus cum nulla. Quia est quo labore sit suscipit atque. Porro id excepturi pariatur accusantium. Rerum aut occaecati rem sint modi voluptatem.', 0, 1, '2013-03-31 11:26:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Incidunt ut hic vitae sit. Consequuntur laboriosam officia neque modi temporibus non. Sed molestias aspernatur qui rem.', 0, 0, '2015-05-20 08:56:43');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (1, 'm', '1981-04-15', 'West Buford', 'Ecuador', 40, '2019-09-07 13:27:10', '2012-02-17 06:46:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (2, 'm', '1999-05-29', 'Koelpintown', 'Holy See (Vatican City State)', 35, '2018-03-11 18:55:58', '2015-02-24 05:40:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (3, 'm', '2018-01-17', 'West Sanford', 'Bulgaria', 19, '2015-02-22 16:58:10', '2014-10-08 22:55:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (4, 'm', '2000-06-22', 'Bruenhaven', 'Chad', 32, '2010-09-27 20:11:59', '2014-11-17 05:43:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (5, 'm', '1985-08-20', 'Lake Myrlfurt', 'Singapore', 36, '2010-07-04 18:20:33', '2015-03-22 14:12:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (6, 'm', '2002-07-26', 'East Santina', 'Gabon', 25, '2014-10-17 20:53:56', '2014-04-07 19:56:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (7, 'm', '2009-12-22', 'South Carrie', 'Syrian Arab Republic', 26, '2013-08-25 23:36:34', '2020-04-09 09:08:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (8, 'm', '1983-08-18', 'Port Reagan', 'Aruba', 94, '2016-02-12 00:45:49', '2015-11-30 18:09:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (9, 'f', '2013-08-01', 'Douglashaven', 'Myanmar', 82, '2017-03-01 05:01:52', '2016-05-25 17:17:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (10, 'm', '2018-08-27', 'Madelynstad', 'Uruguay', 6, '2014-05-12 02:15:24', '2017-05-22 09:53:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (11, 'm', '2008-06-17', 'Kathleenhaven', 'Jamaica', 44, '2014-09-01 00:09:34', '2014-10-05 13:23:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (12, 'f', '1999-06-29', 'West Stanfort', 'Greenland', 58, '2019-03-04 22:47:37', '2012-06-27 01:06:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (13, 'm', '1991-06-28', 'Port Madysonstad', 'United States of America', 61, '2014-07-22 14:54:10', '2018-12-07 04:12:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (14, 'f', '1979-09-26', 'Clintonport', 'Lesotho', 64, '2013-05-31 13:22:33', '2015-07-29 14:53:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (15, 'f', '1971-10-16', 'Douglasside', 'Bangladesh', 29, '2016-05-22 23:10:32', '2016-10-26 15:58:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (16, 'f', '1984-01-23', 'East Nia', 'Philippines', 29, '2017-01-23 16:52:20', '2019-05-03 04:53:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (17, 'f', '1975-05-19', 'Lake Tremaine', 'Faroe Islands', 74, '2017-01-16 17:10:36', '2010-11-01 08:41:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (18, 'f', '1985-08-02', 'Funkborough', 'San Marino', 20, '2017-04-07 06:51:17', '2019-01-20 07:26:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (19, 'm', '1978-02-24', 'Hettingermouth', 'Montserrat', 86, '2018-06-18 19:28:28', '2019-11-03 07:40:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (20, 'm', '1981-01-22', 'Hubertview', 'Israel', 82, '2017-12-04 14:08:25', '2017-09-18 19:27:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (21, 'm', '1972-02-08', 'Lake Susannashire', 'Andorra', 63, '2012-05-19 07:42:34', '2016-01-06 19:25:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (22, 'm', '1990-09-30', 'South Abe', 'Canada', 93, '2015-12-28 07:37:39', '2010-10-27 10:22:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (23, 'm', '2008-10-19', 'South Raphaellefurt', 'Madagascar', 10, '2013-06-26 01:31:17', '2016-10-23 04:47:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (24, 'm', '2016-04-03', 'South Neal', 'American Samoa', 3, '2011-07-03 01:08:39', '2015-01-21 10:59:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (25, 'm', '1985-05-24', 'Okunevachester', 'Botswana', 10, '2017-09-09 07:53:39', '2011-09-28 03:14:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (26, 'f', '1978-02-22', 'North Noemymouth', 'Niger', 71, '2012-09-05 02:54:10', '2017-07-03 22:19:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (27, 'f', '1970-09-05', 'Homenickshire', 'Falkland Islands (Malvinas)', 77, '2014-02-02 01:03:13', '2018-05-11 04:29:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (28, 'm', '1991-12-08', 'Port Erwin', 'Nicaragua', 21, '2012-01-23 15:11:34', '2018-01-01 00:08:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (29, 'm', '1970-09-01', 'Streichhaven', 'Madagascar', 62, '2014-01-25 08:52:08', '2017-04-02 01:45:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (30, 'm', '1989-12-16', 'Elsastad', 'Canada', 32, '2012-07-30 03:45:50', '2017-10-29 08:48:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (31, 'f', '2002-02-07', 'Lake Joelle', 'Bhutan', 83, '2014-04-23 02:09:22', '2011-04-28 01:05:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (32, 'f', '1997-04-07', 'Lake Patienceberg', 'Italy', 46, '2016-08-15 05:59:42', '2019-07-06 14:45:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (33, 'f', '1993-02-10', 'West Hermina', 'Antigua and Barbuda', 35, '2013-02-03 12:09:48', '2015-05-26 03:55:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (34, 'm', '2008-04-28', 'South Theresia', 'Indonesia', 49, '2015-07-20 14:02:43', '2016-11-19 22:31:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (35, 'f', '1970-02-21', 'Port Trycia', 'Svalbard & Jan Mayen Islands', 2, '2018-08-15 01:26:24', '2017-06-25 14:06:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (36, 'f', '1982-01-08', 'Kirstinchester', 'Nauru', 85, '2020-01-01 07:32:02', '2010-07-27 03:02:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (37, 'f', '1970-05-09', 'Ryannshire', 'Netherlands', 20, '2013-09-08 10:18:15', '2013-10-17 19:31:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (38, 'f', '2015-03-14', 'Edaville', 'Tunisia', 97, '2011-01-30 02:30:47', '2017-03-07 08:42:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (39, 'f', '2020-01-30', 'North Pamela', 'Belarus', 96, '2013-03-04 07:29:49', '2019-07-31 19:21:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (40, 'f', '1973-10-07', 'Elfriedafort', 'United Arab Emirates', 30, '2016-08-23 15:31:19', '2019-04-19 11:40:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (41, 'f', '1972-01-21', 'Emmerichshire', 'Sri Lanka', 35, '2020-03-13 16:05:47', '2011-06-06 20:35:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (42, 'm', '1996-02-03', 'West Katelin', 'Nepal', 94, '2019-05-16 02:05:53', '2016-01-23 07:10:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (43, 'm', '1972-03-27', 'Lake Caraborough', 'Antarctica (the territory South of 60 deg S)', 33, '2013-12-12 17:56:58', '2012-05-12 18:55:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (44, 'f', '1994-04-27', 'Orinbury', 'Nigeria', 32, '2013-06-25 13:20:11', '2019-12-18 10:55:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (45, 'm', '2017-01-22', 'Emoryport', 'Austria', 99, '2017-02-22 17:09:53', '2012-12-05 01:56:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (46, 'm', '2014-01-30', 'South Tyshawn', 'Antarctica (the territory South of 60 deg S)', 6, '2018-05-30 08:19:08', '2018-04-15 20:42:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (47, 'm', '1981-09-08', 'West Darrionview', 'Azerbaijan', 59, '2019-08-11 03:03:30', '2013-05-31 03:09:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (48, 'm', '1999-05-11', 'Port Gunnarville', 'China', 7, '2017-03-08 14:22:02', '2011-09-09 06:42:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (49, 'f', '1993-04-29', 'O\'Haraville', 'Uzbekistan', 52, '2013-08-26 16:12:28', '2010-06-19 18:41:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (50, 'f', '2018-05-17', 'Angelinechester', 'Nigeria', 30, '2014-03-04 07:41:07', '2018-01-12 15:43:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (51, 'm', '2018-01-25', 'New Johnathan', 'Yemen', 35, '2012-07-15 08:36:06', '2017-02-07 18:58:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (52, 'f', '2011-02-08', 'New Tianna', 'Slovakia (Slovak Republic)', 37, '2010-12-30 02:08:48', '2014-11-18 07:19:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (53, 'f', '1972-07-07', 'Port Rosa', 'Syrian Arab Republic', 17, '2011-06-06 09:44:45', '2011-07-12 18:54:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (54, 'f', '1989-10-14', 'Brianachester', 'Greece', 34, '2012-09-28 11:27:37', '2014-07-06 21:04:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (55, 'f', '1996-04-23', 'Port Giovaniton', 'Kuwait', 97, '2012-04-05 03:32:27', '2013-08-31 06:28:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (56, 'f', '1995-03-22', 'South Fritz', 'Djibouti', 49, '2019-09-28 12:41:36', '2017-07-17 22:03:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (57, 'f', '2005-09-16', 'Carrollside', 'Angola', 89, '2015-06-20 08:20:24', '2019-06-25 11:43:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (58, 'm', '1991-01-08', 'West Neomaview', 'Cocos (Keeling) Islands', 35, '2018-07-29 02:40:01', '2019-10-11 19:18:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (59, 'f', '1977-07-07', 'West Alvinamouth', 'Palau', 34, '2018-09-21 02:24:02', '2013-07-20 13:16:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (60, 'f', '1987-08-09', 'Lake Alexistown', 'Eritrea', 45, '2011-10-03 03:46:13', '2015-02-09 11:12:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (61, 'f', '1996-02-29', 'Sylviaview', 'Dominica', 56, '2019-05-16 15:55:25', '2010-11-06 16:08:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (62, 'm', '1986-11-05', 'North Emileview', 'Nigeria', 12, '2019-10-01 21:17:35', '2018-06-09 16:29:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (63, 'f', '1980-10-09', 'McCulloughberg', 'Belize', 90, '2012-12-07 17:28:35', '2013-04-13 22:02:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (64, 'm', '1977-03-31', 'Laurettafurt', 'Finland', 56, '2017-05-30 14:19:32', '2014-12-30 05:11:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (65, 'f', '1996-11-16', 'Binsport', 'Ecuador', 50, '2018-07-31 22:58:55', '2018-01-02 04:06:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (66, 'm', '1971-07-06', 'Palmachester', 'Jordan', 3, '2019-01-09 18:34:50', '2017-05-10 01:51:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (67, 'f', '1984-05-09', 'Uptonshire', 'Venezuela', 33, '2013-03-18 12:27:23', '2011-10-27 04:25:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (68, 'f', '1970-04-12', 'Eunicebury', 'Iceland', 25, '2016-07-08 20:01:49', '2019-06-22 06:45:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (69, 'm', '2015-04-26', 'Lake Martinfort', 'Montserrat', 77, '2017-01-31 05:35:48', '2017-08-29 20:31:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (70, 'm', '1987-04-30', 'Lavernstad', 'Jamaica', 26, '2014-09-04 10:06:50', '2018-04-28 16:42:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (71, 'f', '1984-06-03', 'North Drewside', 'Costa Rica', 47, '2010-06-16 06:18:51', '2018-06-07 03:02:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (72, 'f', '2008-05-16', 'Port Davonte', 'Saudi Arabia', 3, '2018-12-30 18:35:18', '2016-12-05 04:59:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (73, 'm', '2004-08-03', 'Robertsside', 'Portugal', 60, '2015-05-01 00:56:06', '2018-10-14 21:34:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (74, 'm', '1978-04-23', 'Oriebury', 'Djibouti', 85, '2016-05-02 16:06:05', '2017-08-11 07:29:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (75, 'f', '1995-08-12', 'Clairchester', 'United Arab Emirates', 66, '2013-06-20 08:02:08', '2018-10-10 11:02:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (76, 'm', '1972-03-12', 'New Adeliaburgh', 'United States Minor Outlying Islands', 80, '2015-10-10 09:43:49', '2016-05-05 00:42:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (77, 'm', '1980-06-15', 'New Deontaehaven', 'Benin', 79, '2013-10-08 01:47:32', '2013-11-30 05:42:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (78, 'm', '2008-04-17', 'Bruenmouth', 'Bosnia and Herzegovina', 20, '2010-07-10 09:00:40', '2015-10-22 12:27:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (79, 'f', '2004-07-29', 'Nobletown', 'Cocos (Keeling) Islands', 98, '2015-04-21 12:58:56', '2018-12-16 22:55:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (80, 'f', '2019-11-28', 'Haneshire', 'United States Virgin Islands', 13, '2016-03-01 23:06:29', '2020-03-23 12:38:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (81, 'm', '1987-09-18', 'East Louveniafort', 'Suriname', 9, '2013-08-29 07:01:24', '2015-04-01 17:07:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (82, 'm', '2001-03-28', 'Lake Meggie', 'Isle of Man', 46, '2016-11-14 00:36:58', '2010-12-15 22:40:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (83, 'f', '1982-09-25', 'Mitchellfort', 'Brazil', 37, '2012-07-11 02:23:23', '2015-05-24 14:58:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (84, 'm', '2018-02-16', 'Kassulkestad', 'Andorra', 2, '2012-03-22 03:14:45', '2013-08-05 01:00:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (85, 'm', '1980-04-08', 'Ravenberg', 'United States of America', 73, '2011-12-22 06:08:32', '2019-03-28 15:08:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (86, 'm', '1970-10-10', 'New Kobe', 'Portugal', 2, '2011-03-07 00:33:36', '2015-04-11 21:46:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (87, 'f', '1979-07-07', 'Johnsonville', 'Saint Vincent and the Grenadines', 18, '2017-02-28 13:55:04', '2010-06-16 01:07:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (88, 'm', '1996-04-04', 'Tressatown', 'Suriname', 97, '2019-10-12 18:06:43', '2011-06-26 18:14:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (89, 'm', '2014-07-21', 'Dareland', 'Micronesia', 92, '2014-07-06 23:25:46', '2014-12-27 04:16:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (90, 'm', '2015-06-18', 'South Michaelaberg', 'Nigeria', 35, '2014-01-19 00:11:38', '2020-01-16 18:04:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (91, 'f', '1983-12-27', 'South Janismouth', 'Djibouti', 55, '2015-11-14 11:31:13', '2018-03-12 08:00:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (92, 'm', '2009-08-06', 'Port Fabian', 'Isle of Man', 66, '2019-07-11 15:19:39', '2016-09-07 17:36:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (93, 'f', '1986-05-23', 'Hayleefurt', 'Netherlands', 67, '2012-01-17 08:53:38', '2013-10-30 18:39:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (94, 'f', '1979-12-31', 'Larsonberg', 'Somalia', 3, '2018-03-27 02:24:32', '2011-08-05 14:07:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (95, 'm', '1983-03-21', 'East Mariela', 'Guatemala', 21, '2020-03-22 03:10:07', '2019-03-27 03:40:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (96, 'f', '1981-10-27', 'Suzanneview', 'Central African Republic', 36, '2012-05-09 08:32:17', '2016-10-29 12:10:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (97, 'm', '2011-03-14', 'Jaymefort', 'Reunion', 68, '2015-09-04 03:07:46', '2012-06-24 16:25:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (98, 'f', '1970-05-12', 'Raushire', 'Pitcairn Islands', 26, '2014-03-05 03:38:23', '2014-11-30 17:45:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (99, 'f', '2005-06-25', 'Hermanland', 'Greenland', 42, '2011-11-16 11:01:55', '2012-11-11 19:16:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (100, 'f', '2011-03-01', 'Lake Sylvesterhaven', 'Madagascar', 69, '2019-12-26 20:08:18', '2011-01-18 08:56:13');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Alvera', 'Johnston', 'yskiles@example.org', '(377)955-9863x904', '2019-08-25 18:53:08', '2018-08-08 07:36:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Layla', 'Von', 'cpowlowski@example.net', '709.578.2760', '2017-10-31 12:30:38', '2016-11-18 11:45:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Alexanne', 'Zieme', 'ezra.stracke@example.net', '1-261-861-6707x097', '2017-09-25 14:36:57', '2015-04-29 08:18:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Julia', 'Schulist', 'kory53@example.com', '02335263167', '2017-10-28 16:01:16', '2011-04-18 10:46:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Arthur', 'Christiansen', 'britney.kulas@example.org', '1-236-743-1180x61756', '2019-05-18 00:37:07', '2016-09-14 23:35:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Greg', 'Brown', 'kutch.rashad@example.org', '(181)263-0212x33256', '2014-07-02 06:02:01', '2010-10-06 02:23:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Oda', 'Hettinger', 'orn.hardy@example.org', '100-621-7860x03470', '2016-07-13 06:09:08', '2012-05-25 02:09:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Milan', 'Gutkowski', 'berniece79@example.net', '(086)167-7160', '2016-09-26 23:38:38', '2014-12-01 00:54:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Flossie', 'Kunde', 'vivien61@example.net', '1-803-167-6514', '2014-05-20 07:00:11', '2010-12-15 12:08:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Bradford', 'Windler', 'eleanora07@example.net', '(884)733-3237', '2015-03-26 18:11:47', '2010-08-30 09:24:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Coralie', 'Blanda', 'demario.little@example.net', '09997097127', '2014-06-24 07:11:55', '2012-09-12 10:21:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Kimberly', 'Lueilwitz', 'weimann.vernice@example.net', '864-467-9952', '2015-07-09 15:36:40', '2013-05-19 00:17:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Cydney', 'Feeney', 'heathcote.caden@example.net', '632.883.2544x8296', '2011-07-15 10:27:00', '2013-03-17 08:33:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Bradford', 'Sanford', 'kylee.baumbach@example.com', '1-669-923-6695x024', '2018-05-22 16:07:21', '2013-01-02 08:02:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Casper', 'Hickle', 'herman.keeley@example.com', '554.377.9594x35080', '2015-08-26 11:23:36', '2011-09-08 17:53:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Alayna', 'Nader', 'anderson.joyce@example.net', '684.446.7815', '2014-07-29 12:52:54', '2017-01-11 09:27:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Myrtis', 'Lakin', 'xroob@example.org', '1-433-341-9923x998', '2015-04-25 05:55:28', '2016-12-24 10:23:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Laurianne', 'Connelly', 'bauch.gavin@example.net', '06354802307', '2017-09-16 20:05:48', '2015-10-09 20:43:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Jennyfer', 'Herzog', 'americo24@example.net', '1-214-245-0132', '2018-11-15 19:23:40', '2017-04-28 22:14:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Florence', 'Jerde', 'dveum@example.org', '(122)040-8367x4777', '2010-04-29 15:42:37', '2010-07-08 21:13:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Emilie', 'Paucek', 'lucio.stracke@example.org', '06457819626', '2011-08-03 02:20:01', '2010-12-21 12:21:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Carey', 'Hayes', 'margret.quigley@example.com', '(230)633-2919x510', '2011-12-07 09:46:47', '2016-07-26 01:14:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Enola', 'Johnston', 'rosella40@example.net', '452-430-2804', '2017-06-28 21:59:21', '2011-07-29 16:53:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Boris', 'Abbott', 'onienow@example.org', '(537)679-7018x218', '2019-12-01 03:38:04', '2011-08-07 19:20:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Dock', 'Bosco', 'isabella60@example.net', '+63(4)1291761264', '2014-07-15 17:37:32', '2011-06-12 18:16:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Adolf', 'Lebsack', 'swaniawski.jarred@example.net', '827-878-6550', '2016-12-30 04:12:09', '2019-03-20 21:13:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Alexandria', 'Gerlach', 'ibatz@example.net', '(656)381-7339x511', '2010-07-27 01:18:52', '2020-03-14 00:49:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Kevin', 'Ledner', 'merle.cronin@example.org', '(684)718-1131', '2017-10-10 08:34:12', '2010-09-30 06:58:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Terence', 'Nikolaus', 'frank.donnelly@example.net', '508.019.8079x165', '2012-09-06 12:56:52', '2011-09-10 05:24:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Winona', 'Abernathy', 'joseph10@example.org', '02845185291', '2011-01-11 12:54:01', '2013-08-19 13:55:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Zella', 'Cremin', 'lemmerich@example.net', '179.436.6728x37344', '2017-09-01 22:39:34', '2015-07-23 00:44:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Theo', 'Morar', 'orn.toni@example.org', '598-862-3282x08069', '2012-10-14 12:01:27', '2010-06-21 01:13:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Tavares', 'Klein', 'landen53@example.org', '761-458-0854x1313', '2018-12-15 19:13:01', '2014-11-23 07:44:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Golda', 'O\'Keefe', 'srobel@example.org', '969.672.0360', '2015-12-26 22:06:40', '2015-07-22 20:45:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Haylie', 'Stoltenberg', 'lexie89@example.net', '1-141-733-9762x350', '2012-02-23 01:13:10', '2016-10-05 06:33:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Ed', 'Abbott', 'jerod03@example.com', '(877)222-8055', '2019-03-24 16:41:40', '2017-08-22 01:50:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Marta', 'Reilly', 'marcellus.wolff@example.net', '+77(4)1525470174', '2017-10-23 18:33:25', '2010-08-22 22:31:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Junior', 'Welch', 'gutkowski.wendell@example.com', '1-892-691-5462x112', '2010-11-13 12:48:57', '2014-02-14 14:58:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Cleveland', 'Crooks', 'legros.rasheed@example.org', '619-430-2531x5651', '2018-08-15 01:34:43', '2017-11-15 01:47:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Kaylin', 'Kub', 'fidel87@example.org', '976-505-8605x5932', '2019-10-06 12:04:01', '2012-01-17 16:43:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Afton', 'Crona', 'emueller@example.org', '(469)094-5966', '2013-12-15 16:02:17', '2017-07-28 21:06:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jackie', 'Powlowski', 'auer.opal@example.net', '977.020.5608x36365', '2017-10-19 03:07:25', '2014-11-08 11:05:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Penelope', 'Ward', 'barney75@example.net', '(302)845-4432x7388', '2015-04-07 03:36:24', '2012-03-05 08:10:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Liliane', 'Herzog', 'wilkinson.dagmar@example.org', '(348)743-1296', '2016-08-18 02:04:11', '2017-12-28 02:25:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Berniece', 'O\'Hara', 'bins.wilford@example.com', '1-220-427-2419x48440', '2015-07-24 21:30:32', '2013-05-11 01:14:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Noemie', 'Mitchell', 'vivian.hintz@example.com', '(415)081-0984', '2015-01-30 21:53:07', '2010-08-13 18:25:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Lilly', 'Langworth', 'aracely.stroman@example.net', '798.211.9749x271', '2018-12-18 07:27:52', '2014-09-30 20:08:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Karley', 'Thompson', 'joshua.johnston@example.org', '1-592-169-3594x7922', '2018-08-06 13:00:50', '2017-04-25 22:24:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Damian', 'Hodkiewicz', 'dorothy.breitenberg@example.org', '796-617-3000', '2010-09-28 00:31:38', '2016-02-26 10:02:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Heather', 'Schimmel', 'bertram.greenholt@example.com', '(676)621-0253', '2011-10-05 06:52:23', '2011-02-19 07:40:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Ulices', 'Ullrich', 'carlie.schuppe@example.com', '627.556.9767', '2015-09-12 08:46:52', '2012-09-12 17:47:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Grayce', 'Nienow', 'ila98@example.net', '494-475-6870x671', '2016-11-02 14:33:59', '2010-07-11 21:06:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Janice', 'Schroeder', 'missouri.powlowski@example.org', '1-341-673-4578x3204', '2016-09-08 16:38:20', '2011-02-04 14:33:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Edyth', 'Parisian', 'tate.kris@example.org', '02151913760', '2013-09-12 00:54:19', '2020-03-12 11:05:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Tressie', 'Block', 'buckridge.dawson@example.org', '595-781-0268x409', '2013-11-10 10:42:20', '2018-04-07 13:03:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Helga', 'Casper', 'gage34@example.com', '(907)884-2622x37422', '2013-03-16 08:12:20', '2015-06-15 22:54:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Corrine', 'Funk', 'torrey.schultz@example.net', '+31(3)6929881264', '2016-03-18 20:34:24', '2011-11-16 17:09:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Darrel', 'Jerde', 'elian.zboncak@example.org', '1-782-314-0949', '2016-09-16 11:38:29', '2014-04-06 08:05:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Conor', 'Murazik', 'donnelly.olin@example.org', '(855)818-7548x59400', '2017-12-31 07:36:25', '2012-10-11 18:53:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Jazlyn', 'Kovacek', 'hlesch@example.org', '1-578-385-3554', '2011-12-14 02:55:24', '2017-01-24 19:36:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Alanis', 'Zemlak', 'penelope.eichmann@example.com', '1-002-837-5673', '2013-10-24 14:52:27', '2013-11-24 04:28:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Jayson', 'Murray', 'block.antonina@example.net', '(496)642-8277x9580', '2019-12-31 09:22:58', '2013-03-19 22:45:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'George', 'Champlin', 'mcdermott.nicholas@example.com', '06946267783', '2014-12-14 13:08:19', '2015-01-11 07:27:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Lola', 'Kunde', 'lschiller@example.org', '(430)190-4874x228', '2014-12-03 16:58:40', '2019-04-09 11:31:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Lourdes', 'Gibson', 'arden74@example.com', '698.253.1593x52599', '2014-07-26 02:22:52', '2010-10-26 19:53:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Uriah', 'Beer', 'yvonne.halvorson@example.org', '(157)500-0799x5333', '2010-04-25 10:07:14', '2012-02-25 03:16:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Lennie', 'Roob', 'rowan86@example.org', '181.143.4087x992', '2017-08-31 11:26:06', '2016-06-06 07:50:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Brannon', 'Tillman', 'johnson.jessica@example.com', '(957)670-2604', '2014-04-11 22:48:05', '2020-02-07 22:26:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Tristian', 'Armstrong', 'grady58@example.net', '304.335.7954x0775', '2016-05-12 03:12:32', '2016-11-16 22:32:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Demarcus', 'Cormier', 'vella.gusikowski@example.com', '1-378-468-3561x76775', '2014-10-21 14:23:25', '2012-02-12 23:33:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Walker', 'Shanahan', 'ustiedemann@example.org', '1-404-955-1073x916', '2018-06-02 23:32:02', '2013-08-09 19:30:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Mandy', 'Abbott', 'jasmin55@example.org', '258-586-8258', '2015-11-04 01:31:31', '2015-10-24 00:22:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Hailey', 'Block', 'jana44@example.com', '(712)744-9282x9708', '2012-02-06 18:47:51', '2012-08-28 18:04:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Rosalyn', 'Upton', 'darian44@example.net', '292-412-6012x129', '2014-02-20 14:00:16', '2019-08-05 22:51:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Minerva', 'Breitenberg', 'kurt97@example.org', '(445)853-5783', '2018-04-01 05:41:11', '2019-04-26 19:36:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Prudence', 'Collier', 'will41@example.com', '(296)254-1816x880', '2010-09-09 12:09:37', '2014-08-30 06:32:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Melisa', 'McLaughlin', 'kara.schulist@example.com', '929-483-2325x42473', '2018-07-13 15:44:39', '2014-01-03 05:02:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Dejon', 'Rogahn', 'leif.crona@example.net', '206-719-2156x592', '2017-10-25 09:45:45', '2010-07-07 20:41:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Eusebio', 'Cruickshank', 'kaela18@example.org', '1-637-932-4860', '2018-04-15 19:10:57', '2016-06-07 07:23:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Travon', 'Feeney', 'witting.halie@example.net', '1-093-489-3002x373', '2018-09-04 08:40:41', '2015-11-28 22:09:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Freeda', 'Bayer', 'virgie79@example.net', '(492)191-9981x51351', '2013-03-16 03:41:28', '2015-04-29 04:36:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Colleen', 'VonRueden', 'elizabeth.gutmann@example.net', '01519317714', '2014-05-01 23:01:37', '2012-06-16 05:25:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Ena', 'Bogan', 'vruecker@example.org', '061.413.5828', '2020-02-08 22:13:14', '2019-06-03 21:57:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Lacey', 'Bechtelar', 'elind@example.net', '885.908.2262x387', '2014-01-06 01:45:17', '2013-07-24 22:46:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Jett', 'Thiel', 'bell.eichmann@example.net', '1-418-262-7015x21188', '2010-07-30 17:56:06', '2014-01-07 02:01:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Diamond', 'Hickle', 'martin74@example.com', '534.396.3596x2168', '2012-08-12 03:04:53', '2010-10-27 17:05:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Lane', 'Grady', 'jameson.hamill@example.net', '1-325-346-1177', '2012-06-08 23:18:53', '2011-06-29 05:03:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Keanu', 'Eichmann', 'phansen@example.net', '(293)291-0706x966', '2013-09-26 02:34:50', '2013-02-22 15:15:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Christopher', 'Windler', 'gwendolyn38@example.net', '(449)392-9974', '2013-03-24 12:00:46', '2011-10-05 14:20:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Adell', 'Jacobson', 'grady.sister@example.org', '971-978-2113x15680', '2013-03-26 12:52:43', '2019-10-15 13:31:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Edgardo', 'Schulist', 'graham.weber@example.com', '931-198-7189', '2015-09-27 06:05:31', '2012-07-22 12:50:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Garrett', 'Graham', 'zackery73@example.org', '09882292773', '2014-01-28 23:51:10', '2015-09-01 04:05:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Kaelyn', 'Cassin', 'lryan@example.net', '777.253.6542x952', '2013-06-05 02:17:35', '2018-01-27 22:19:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Eric', 'Herman', 'cgusikowski@example.com', '+90(3)1996196679', '2011-03-02 15:15:14', '2011-03-23 18:06:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Glennie', 'Lynch', 'regan.heathcote@example.org', '04401560209', '2013-08-27 02:06:05', '2017-06-11 23:19:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Flavie', 'Moore', 'kilback.emile@example.org', '00518019676', '2017-09-02 18:01:53', '2018-07-08 23:19:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Constance', 'Strosin', 'huel.judd@example.net', '(308)093-8203x88067', '2013-10-02 06:15:55', '2016-03-15 14:56:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Pedro', 'Stamm', 'schumm.kenna@example.net', '1-024-256-1509', '2014-12-08 08:19:25', '2016-03-03 10:49:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Gay', 'Mayer', 'boyer.aubrey@example.net', '+73(8)6795845302', '2014-07-27 02:42:21', '2014-10-27 02:59:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Lon', 'Krajcik', 'ghuel@example.org', '1-507-263-2956', '2019-03-09 13:46:17', '2015-02-27 10:33:44');


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
	CONCAT ('http:// ok.ru/56743/file_', FLOOR(1 + RAND() * 9999));

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
	
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;

SELECT * FROM likes LIMIT 10;

CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


DESC profiles;

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;

ALTER TABLE profiles DROP FOREIGN KEY profiles_user_id_fk;
ALTER TABLE profiles MODIFY COLUMN photo_id INT(10) UNSIGNED;
      
DESC messages;

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);


ALTER TABLE table_name DROP FOREIGN KEY constraint_name;


SELECT * FROM users WHERE id = 8;

SELECT first_name, last_name, 'main_photo', 'city' FROM users WHERE id = 8;

SELECT
  first_name,
  last_name,
  (SELECT file_path FROM media WHERE id = 
    (SELECT photo_id FROM profiles WHERE user_id = 8)
  ) AS file_path,
  (SELECT city FROM profiles WHERE user_id = 8) AS city
  FROM users
    WHERE id = 8;  
  
SELECT
  first_name,
  last_name,
  (SELECT file_path FROM media WHERE id = 
    (SELECT photo_id FROM profiles WHERE user_id = users.id)
  ) AS file_path,
  (SELECT city FROM profiles WHERE user_id = users.id) AS city
  FROM users
    WHERE id = 8;          

SELECT file_path FROM media
  WHERE user_id = 8
    AND media_type_id = (
      SELECT id FROM media_types WHERE name = 'photo'
    );
    
SELECT * FROM media_types;

SELECT CONCAT(
  'Пользователь добавил фото ', 
  file_path, 
  ' ', 
  created_at) AS news 
    FROM media 
    WHERE user_id = 8 AND media_type_id = (
        SELECT id FROM media_types WHERE name = 'photo'
);

SELECT CONCAT(
  'Пользователь ', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = media.user_id),
  ' добавил фото ', 
  file_path, ' ', 
  created_at) AS news 
    FROM media 
    WHERE user_id = 8 AND media_type_id = (
        SELECT id FROM media_types WHERE name = 'photo'
);

SELECT user_id, file_path, size 
  FROM media 
  ORDER BY size DESC
  LIMIT 10;

SELECT 
  (SELECT CONCAT(first_name, ' ', last_name) 
    FROM users u WHERE u.id = m.user_id) AS owner,
  file_path, 
  size 
    FROM media m
    ORDER BY size DESC
    LIMIT 10;
  
(SELECT friend_id FROM friendship WHERE user_id = 8)
UNION
(SELECT user_id FROM friendship WHERE friend_id = 8);

SELECT * FROM friendship_statuses;

(SELECT friend_id 
  FROM friendship 
  WHERE user_id = 8 AND status_id = (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
)
UNION
(SELECT user_id 
  FROM friendship 
  WHERE friend_id = 8 AND status_id = (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
);


SELECT file_path FROM media WHERE user_id IN (
  (SELECT friend_id 
  FROM friendship 
  WHERE user_id = 8 AND status_id = (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
  )
  UNION
  (SELECT user_id 
    FROM friendship 
    WHERE friend_id = 8 AND status_id = (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
  )
);

SELECT file_path, user_id, created_at FROM media WHERE user_id = 8
UNION
SELECT file_path, user_id, created_at FROM media WHERE user_id IN (
  (SELECT friend_id 
  FROM friendship 
    WHERE user_id = 8 AND status_id = (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
  )
  UNION
  (SELECT user_id 
    FROM friendship 
    WHERE friend_id = 8 AND status_id = (
      SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
    )
  )
);

SELECT user_id, SUM(size) AS total
  FROM media
  GROUP BY user_id
  HAVING total > 100000000
  ORDER BY total DESC;

SELECT target_id AS mediafile, COUNT(*) AS likes 
  FROM likes 
    WHERE target_id IN (
      SELECT id FROM media WHERE user_id = 8
        UNION
      (SELECT id FROM media WHERE user_id IN (
        SELECT friend_id 
          FROM friendship WHERE user_id = 8 AND status_id = (
                SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
              )))
        UNION
      (SELECT id FROM media WHERE user_id IN (
        SELECT user_id 
          FROM friendship WHERE friend_id = 8 AND status_id = (
                SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
              ))) 
    )
    AND target_type_id = (SELECT id FROM target_types WHERE name = 'media')
    GROUP BY target_id;

SELECT COUNT(id) AS arhive, MONTHNAME(created_at) AS month 
  FROM media
  GROUP BY month;
  
SELECT COUNT(id) AS news, 
  MONTHNAME(created_at) AS month,
  MONTH(created_at) AS month_num 
    FROM media
      WHERE YEAR(created_at) = YEAR(NOW())
    GROUP BY month_num, month
    ORDER BY month_num DESC;

SELECT COUNT(id) AS news, 
  MONTHNAME(created_at) AS month,
  MONTH(created_at) AS month_num 
    FROM media
    GROUP BY month_num, month
    ORDER BY month_num DESC;   
    
SELECT from_user_id, to_user_id, body, is_delivered, created_at 
  FROM messages
    WHERE from_user_id = 8 OR to_user_id = 8
    ORDER BY created_at DESC;
    
SELECT from_user_id, 
  to_user_id, 
  body, 
  IF(is_delivered, 'delivered', 'not delivered') AS status 
    FROM messages
      WHERE (from_user_id = 8 OR to_user_id = 8)
    ORDER BY created_at DESC;
    
SELECT 
    (SELECT CONCAT(first_name, ' ', last_name) 
      FROM users 
      WHERE id = user_id) AS friend,           
    CASE (gender)                       
      WHEN 'm' THEN 'man'
      WHEN 'f' THEN 'women'
    END AS sex,                                 
    TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age 
  FROM profiles
  WHERE user_id IN (
    SELECT friend_id FROM friendship
      WHERE user_id = 8 
        AND confirmed_at IS NOT NULL
        AND status_id IN (
          SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
          )
      UNION
      SELECT user_id 
      FROM friendship
      WHERE friend_id = 8
        AND confirmed_at IS NOT NULL
        AND status_id IN (
          SELECT id FROM friendship_statuses WHERE name = 'Confirmed'
          )
  );
    
SELECT CONCAT(first_name, ' ', last_name) AS fullname  
  FROM users
  WHERE first_name LIKE 'M%';
  
SELECT CONCAT(first_name, ' ', last_name) AS fullname  
  FROM users
  WHERE last_name RLIKE '^S.*t$';