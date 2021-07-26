
CREATE TABLE IF NOT EXISTS `playlists` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4;


DELETE FROM `playlists`;

INSERT INTO `playlists` (`id`, `label`) VALUES
(50, '80s'),
(51, 'Rap Suisse'),
(54, 'Musique aléatoire');



CREATE TABLE IF NOT EXISTS `playlist_songs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `playlist` int(11) DEFAULT NULL,
  `link` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4;


DELETE FROM `playlist_songs`;

INSERT INTO `playlist_songs` (`id`, `playlist`, `link`) VALUES
(1, 54, 'https://www.youtube.com/watch?v=HaXfvrFI4Mk'),
(2, 54, 'https://www.youtube.com/watch?v=yXeJ8ZRActM'),
(3, 54, 'https://www.youtube.com/watch?v=CYgDUBH2Zro'),
(4, 54, 'https://www.youtube.com/watch?v=L3wKzyIN1yk'),
(5, 54, 'https://www.youtube.com/watch?v=4BZw4r-7zfo'),
(6, 54, 'https://www.youtube.com/watch?v=WURQGQ6YP7U'),
(7, 54, 'https://www.youtube.com/watch?v=WTPubR1BhtQ'),
(8, 54, 'https://www.youtube.com/watch?v=iAJp-QGcRZY'),
(9, 54, 'https://www.youtube.com/watch?v=2q7esbZ0l0Y'),
(10, 54, 'https://www.youtube.com/watch?v=DDL-hvR5LDA'),
(11, 54, 'https://www.youtube.com/watch?v=MkEPkK9uBQ4'),
(12, 51, 'https://www.youtube.com/watch?v=kb9NDNFSTJw'),
(13, 51, 'https://www.youtube.com/watch?v=VBxskl2qVp0'),
(14, 51, 'https://www.youtube.com/watch?v=Mvk54fAlHuk'),
(15, 51, 'https://www.youtube.com/watch?v=FiUwuzfgp2E');

ALTER TABLE `playlists`
  ADD PRIMARY KEY (`id`);

  ALTER TABLE `playlist_songs`
  ADD PRIMARY KEY (`id`);

  ALTER TABLE `playlist_songs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;





