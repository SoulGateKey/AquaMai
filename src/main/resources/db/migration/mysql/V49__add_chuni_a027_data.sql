INSERT INTO chuni_game_skill (id, name, category) VALUES (105111, '黒歴史文書', 'Boost2');
INSERT INTO chuni_game_skill (id, name, category) VALUES (105121, 'お持ち帰りぃ～☆', 'Friendship');
INSERT INTO chuni_game_skill (id, name, category) VALUES (105122, 'あぅあぅ～', 'Defence');
INSERT INTO chuni_game_skill (id, name, category) VALUES (105123, '口先の魔術師', 'Danger1');
INSERT INTO chuni_game_skill (id, name, category) VALUES (105124, 'トラップマスター', 'Danger1');
INSERT INTO chuni_game_skill (id, name, category) VALUES (105125, '園崎家次期頭首', 'Danger3');
INSERT INTO chuni_game_skill (id, name, category) VALUES (105126, 'にぱ～☆', 'Danger2');

INSERT INTO chuni_game_character (id, name, release_tag, works_name, illustrator_name, first_skill_id, skills, add_images) VALUES (12270, '竜宮 レナ', 'v1 1.50.00', 'ひぐらしのなく頃に 業', 'None', '105121', '5:0,10:0,15:0,25:0,50:0', '-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:');
INSERT INTO chuni_game_character (id, name, release_tag, works_name, illustrator_name, first_skill_id, skills, add_images) VALUES (12280, '羽入', 'v1 1.50.00', 'ひぐらしのなく頃に 業', 'None', '105122', '5:0,10:0,15:0,25:0,50:0', '-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:');
INSERT INTO chuni_game_character (id, name, release_tag, works_name, illustrator_name, first_skill_id, skills, add_images) VALUES (12290, '前原 圭一', 'v1 1.50.00', 'ひぐらしのなく頃に 業', 'None', '105123', '5:0,10:0,15:0,25:0,50:0', '-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:');
INSERT INTO chuni_game_character (id, name, release_tag, works_name, illustrator_name, first_skill_id, skills, add_images) VALUES (12300, '北条 沙都子', 'v1 1.50.00', 'ひぐらしのなく頃に 業', 'None', '105124', '5:0,10:0,15:0,25:0,50:0', '-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:');
INSERT INTO chuni_game_character (id, name, release_tag, works_name, illustrator_name, first_skill_id, skills, add_images) VALUES (12310, '園崎 魅音', 'v1 1.50.00', 'ひぐらしのなく頃に 業', 'None', '105125', '5:0,10:0,15:0,25:0,50:0', '-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:');
INSERT INTO chuni_game_character (id, name, release_tag, works_name, illustrator_name, first_skill_id, skills, add_images) VALUES (12320, '古手 梨花', 'v1 1.50.00', 'ひぐらしのなく頃に 業', 'None', '105126', '5:0,10:0,15:0,25:0,50:0', '-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:');
INSERT INTO chuni_game_character (id, name, release_tag, works_name, illustrator_name, first_skill_id, skills, add_images) VALUES (13210, '鬼蝮 アイリ／オールスター運動会', 'v1 1.50.00', 'カードメイカー', '空中幼彩', '105111', '5:0,10:0,15:0,25:0,50:0', '-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:,-1:');

INSERT INTO chuni_music (music_id, artist_name, copyright, genre, name, release_version, sort_name) VALUES (1069, 'ナユタン星人', 'なし', 2, '惑星ループ', 'v1 1.55.00', 'ワクセイルウフ');
INSERT INTO chuni_music (music_id, artist_name, copyright, genre, name, release_version, sort_name) VALUES (2078, '亜咲花「ひぐらしのなく頃に 業」', 'ひぐらしのなく頃に 業', 0, 'I believe what you said', 'v1 1.55.00', 'IBELIEVEWHATYOUSAID');
INSERT INTO chuni_music (music_id, artist_name, copyright, genre, name, release_version, sort_name) VALUES (2079, 'ユリイ・カノン feat.GUMI', 'なし', 2, 'スーサイドパレヱド', 'v1 1.55.00', 'スウサイトハレエト');
INSERT INTO chuni_music (music_id, artist_name, copyright, genre, name, release_version, sort_name) VALUES (2080, 'GYARI', '楽曲「永遠にゲームで対戦したいキリタン」', 2, '永遠にゲームで対戦したいキリタン', 'v1 1.55.00', 'エイエンニケウムテタイセンシタイキリタン');
INSERT INTO chuni_music (music_id, artist_name, copyright, genre, name, release_version, sort_name) VALUES (2081, 'かいりきベア', '楽曲「ベノム」', 2, 'アンヘル', 'v1 1.55.00', 'アンヘル');
INSERT INTO chuni_music (music_id, artist_name, copyright, genre, name, release_version, sort_name) VALUES (2082, '箱部 なる(CV:M・A・O)＆小仏 凪(CV:佐倉 薫)＆月鈴 白奈(CV:高野 麻里佳)', 'なし', 7, 'Get a Life！', 'v1 1.55.00', 'GETALIFE');

INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (0, 1, 3, 0, 1069);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (1, 1, 5, 0, 1069);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (2, 1, 8, 70, 1069);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (3, 1, 11, 70, 1069);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (4, 0, 0, 0, 1069);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (0, 1, 2, 0, 2078);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (1, 1, 5, 0, 2078);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (2, 1, 9, 0, 2078);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (3, 1, 11, 70, 2078);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (4, 0, 0, 0, 2078);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (0, 1, 3, 0, 2079);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (1, 1, 6, 0, 2079);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (2, 1, 9, 70, 2079);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (3, 1, 12, 50, 2079);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (4, 0, 0, 0, 2079);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (0, 1, 2, 0, 2080);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (1, 1, 5, 0, 2080);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (2, 1, 9, 70, 2080);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (3, 1, 12, 30, 2080);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (4, 0, 0, 0, 2080);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (0, 1, 3, 0, 2081);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (1, 1, 6, 0, 2081);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (2, 1, 9, 0, 2081);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (3, 1, 12, 70, 2081);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (4, 0, 0, 0, 2081);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (0, 1, 3, 0, 2082);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (1, 1, 6, 0, 2082);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (2, 1, 9, 70, 2082);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (3, 1, 12, 40, 2082);
INSERT INTO chuni_music_level (diff, enable, level, level_decimal, music_id) VALUES (4, 0, 0, 0, 2082);

INSERT INTO `chuni_game_event` (`id`, `end_date`, `start_date`, `type`, `enable`) VALUES (6400, '2029-01-01 00:00:00.000000', '2019-01-01 00:00:00.000000',3, b'1');
INSERT INTO `chuni_game_event` (`id`, `end_date`, `start_date`, `type`, `enable`) VALUES (6401, '2029-01-01 00:00:00.000000', '2019-01-01 00:00:00.000000',1, b'0');
INSERT INTO `chuni_game_event` (`id`, `end_date`, `start_date`, `type`, `enable`) VALUES (6402, '2029-01-01 00:00:00.000000', '2019-01-01 00:00:00.000000',3, b'1');
INSERT INTO `chuni_game_event` (`id`, `end_date`, `start_date`, `type`, `enable`) VALUES (6403, '2029-01-01 00:00:00.000000', '2019-01-01 00:00:00.000000',1, b'0');
INSERT INTO `chuni_game_event` (`id`, `end_date`, `start_date`, `type`, `enable`) VALUES (6404, '2029-01-01 00:00:00.000000', '2019-01-01 00:00:00.000000',2, b'1');
INSERT INTO `chuni_game_event` (`id`, `end_date`, `start_date`, `type`, `enable`) VALUES (6405, '2029-01-01 00:00:00.000000', '2019-01-01 00:00:00.000000',8, b'1');
INSERT INTO `chuni_game_event` (`id`, `end_date`, `start_date`, `type`, `enable`) VALUES (6406, '2029-01-01 00:00:00.000000', '2019-01-01 00:00:00.000000',1, b'0');
INSERT INTO `chuni_game_event` (`id`, `end_date`, `start_date`, `type`, `enable`) VALUES (6407, '2029-01-01 00:00:00.000000', '2019-01-01 00:00:00.000000',2, b'1');
INSERT INTO `chuni_game_event` (`id`, `end_date`, `start_date`, `type`, `enable`) VALUES (6408, '2029-01-01 00:00:00.000000', '2019-01-01 00:00:00.000000',1, b'0');
INSERT INTO `chuni_game_event` (`id`, `end_date`, `start_date`, `type`, `enable`) VALUES (6409, '2029-01-01 00:00:00.000000', '2019-01-01 00:00:00.000000',9, b'1');
INSERT INTO `chuni_game_event` (`id`, `end_date`, `start_date`, `type`, `enable`) VALUES (6410, '2029-01-01 00:00:00.000000', '2019-01-01 00:00:00.000000',5, b'1');
INSERT INTO `chuni_game_event` (`id`, `end_date`, `start_date`, `type`, `enable`) VALUES (6411, '2029-01-01 00:00:00.000000', '2019-01-01 00:00:00.000000',4, b'1');
INSERT INTO `chuni_game_event` (`id`, `end_date`, `start_date`, `type`, `enable`) VALUES (19000, '2029-01-01 00:00:00.000000', '2019-01-01 00:00:00.000000',10, b'1');