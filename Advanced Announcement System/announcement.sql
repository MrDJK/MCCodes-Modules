CREATE TABLE IF NOT EXISTS `announcements` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(225) NOT NULL,
  `Announcement` text NOT NULL,
  `Announcer` varchar(225) NOT NULL,
  `Urgency` int(11) NOT NULL DEFAULT '1',
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;