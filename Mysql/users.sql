-- --------------------------------------------------------
-- Хост:                         91.194.135.106
-- Версия сервера:               8.0.23 - MySQL Community Server - GPL
-- Операционная система:         Win64
-- HeidiSQL Версия:              11.1.0.6116
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Дамп структуры для таблица personal.users
CREATE TABLE IF NOT EXISTS `users` (
  `NATIONAL_ID` bigint DEFAULT NULL,
  `COUNTRY_OF_RESIDENCE` text,
  `GENDER` text,
  `BASE_NO` int DEFAULT NULL,
  `TELEPHONE` text,
  `FIRST_NAME` text,
  `LANGUAGE_CODE` int DEFAULT NULL,
  `CREATION_DATE` text,
  `PRIMARY_EMAIL` text,
  `PASSPORT_NUMBER` text,
  `NATIONALITY_CODE` text,
  `MyUnknownColumn` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Экспортируемые данные не выделены.

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
