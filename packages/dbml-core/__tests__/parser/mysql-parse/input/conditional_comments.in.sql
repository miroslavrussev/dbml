-- Test MySQL conditional comments

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;
/*!50503 SET NAMES utf8mb4 */;

CREATE TABLE example (
  id INT PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
