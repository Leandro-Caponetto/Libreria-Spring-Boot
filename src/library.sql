CREATE DATABASE IF NOT EXISTS `library` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE `library`;

-- Estructura de tabla para la tabla `books`
CREATE TABLE IF NOT EXISTS `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `edit` varchar(255) NOT NULL,
  `lang` varchar(255) NOT NULL,
  `pages` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `ejemplares` varchar(255) NOT NULL,
  `stock` int(11) NOT NULL,
  `available` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Estructura de tabla para la tabla `lendings`
CREATE TABLE IF NOT EXISTS `lendings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `date_out` varchar(255) NOT NULL,
  `date_return` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Estructura de tabla para la tabla `users`
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `last_name_p` varchar(30) NOT NULL,
  `last_name_m` varchar(30) NOT NULL,
  `domicilio` varchar(250) DEFAULT NULL,
  `tel` varchar(25) DEFAULT NULL,
  `sanctions` int(11) DEFAULT '0',
  `sanc_money` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
