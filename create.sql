create database datacheck;

use datacheck;

CREATE TABLE `dict_backup_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `table_name` varchar(200) NOT NULL,
  `create_time` datetime NOT NULL,
  `last_backup_date` datetime NOT NULL,
  `backup_cycles` int(11) NOT NULL,
  `sql_createtable` text NOT NULL,
  `STATUS` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

CREATE TABLE `dw_ds_game_login_log` (
  `key_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL,
  `game_id` int(11) DEFAULT NULL,
  `server_id` int(11) DEFAULT NULL,
  `game_coin` int(11) DEFAULT NULL,
  `game_score` int(11) DEFAULT NULL,
  `match_score` int(11) DEFAULT NULL,
  `login_type` int(11) DEFAULT NULL,
  `client_ip` varchar(50) DEFAULT NULL,
  `login_time` datetime DEFAULT NULL,
  `channel_info` varchar(50) DEFAULT NULL,
  `game_name` varchar(50) DEFAULT NULL,
  `server_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

