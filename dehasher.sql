CREATE TABLE IF NOT EXISTS `deHasher` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `Type` varchar(32) NOT NULL DEFAULT '',
  `Hash` varchar(128) NOT NULL DEFAULT '',
  `Text` varchar(2048) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;
