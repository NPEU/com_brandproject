DROP TABLE IF EXISTS `#__brandprojects`;

CREATE TABLE `#__brandprojects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `pr_catid` int(11) NOT NULL DEFAULT '0',
  `contact_user_id` int(11) NOT NULL DEFAULT '0',
  `admin_group_id` int(11) NOT NULL DEFAULT '0',
  `primary_colour` varchar(7) NOT NULL DEFAULT '#000000',
  `secondary_colour` varchar(7) NOT NULL DEFAULT '#000000',
  `tertiary_colour` varchar(7) NOT NULL DEFAULT '#000000',
  `featured` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `news_catid` int(11) NOT NULL DEFAULT '0',
  `menutype_id` int(11) NOT NULL DEFAULT '1',
  `landing_menu_item_id` int(11) NOT NULL DEFAULT '0',
  `landing_article_id` int(11) NOT NULL DEFAULT '0',
  `summary` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `research_terms` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `params` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) 
    ENGINE          = MyISAM
    AUTO_INCREMENT  = 0
    DEFAULT CHARSET = utf8;
