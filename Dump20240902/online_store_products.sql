-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: online_store
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `price` double NOT NULL,
  `stock_quantity` int NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `basicdetails` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Smartphone','iPhone 15 Pro Max, a titanium marvel, boasts an aerospace-grade build, making it the lightest Pro model ever. The A17 Pro Chip marks a historic leap in Apple GPUs, delivering unparalleled graphics performance and immersive gaming experiences. The camera system shines with a 48 MP Main camera, offering remarkable detail and automatic portrait enhancements. Convenience is key with the Action button for quick tasks and Focus filters. Plus, its USB 3 compatible, revolutionizing data transfer speeds. This iPhone even shares its charging cable with your Mac or iPad.',699.99,50,'2024-09-01 05:53:10','Apple iPhone 15 Pro Max (256 GB) - Natural Titanium'),(2,'Laptop','This HeroBook Pro laptop is packed with an array of features to provide seamless operations. Equipped with a 35.81 cm (14.1) IPS screen to view the visuals in 1920x1080 UHD resolution with utmost detailing. This laptop features a powerful Intel Celeron N4020 processor and UHD Graphics 600 so you can enable smooth and efficient multitasking and 4K video playback. The 38 Wh polymer lithium-ion battery offers long-lasting.',1299.99,30,'2024-09-01 05:53:10','Acer Aspire Lite 12th Gen Intel Core i7-1255U Premium Metal Laptop (Windows 11 Home/16 GB RAM/512 GB SSD) AL15-52, 39.62cm (15.6\") Full HD Display, Metal Body, Steel Gray, 1.59 Kg'),(3,'Wireless Earbuds','Groove to your favorite songs for hours on end, flaunting the boAt Airdopes Alpha Earbuds. boAt\"s IWPTM tech speeds up pairing so there\"s no time lost for your entertainment. The large 13 mm dual drivers pump out high-octane boAt Signature sound making these earbuds truly an alpha. Long rides are no longer tedious when you can catch up on podcasts or new OTT releases, courtesy of the immense playback time of up to 35 hours. Additionally, ASAPTM charge ensures that the fun never stops with up to 120 minutes of playtime when charged for merely 10 minutes. Moreover, BEASTTM mode eliminates lag with 50 ms low latency infusing a dose of adrenaline into your gaming sessions. With dynamic sound in sync, visuals feel realistic. These earbuds also boast IPX5 resistance that keeps sweat and water splashes at bay for hassle-free workouts at the gym. A simple tap enables the voice assistant to follow a plethora of commands ranging from calling your loved ones to creating your shopping list. Complete your tasks on the go, with the alpha of true wireless sound at your fingertips.',149.99,100,'2024-09-01 05:53:10','Boult Audio W20 Truly Wireless in Ear Earbuds with 35H Playtime, Zen™ ENC Mic, 45ms Low Latency, 13mm Bass Drivers, Type-C Fast Charging, Made in India, Touch Controls, IPX5 ear buds TWS (Space Black)'),(4,'SmartTv',' QLED 108 cm (43 inch) QLED Ultra HD (4K) Smart Google TV 4K Dolby Vision | Dolby Audio |DTS Virtual: X | Vivid Picture Engine 2 with Adaptive Brightness',30699.99,50,'2024-09-01 09:49:00','VW 80 cm (32 inches) Linux Series Frameless HD Ready Smart LED TV VW32C2 (Black) | with 18 Months Warranty'),(5,'SmartWatch','The boAt Lunar Prime is the perfect companion for your fitness transformation with a 3.68 cm (1.45) AMOLED display and 700+ active modes. In just one tap, you can stay in touch with your loved ones thanks to its Bluetooth calling feature. The heart rate & SpO2 monitoring features on the watch always keep you up to date with your vitals. With an Always-On display, your smartwatch screen will stay awake consistently showing the time and other data. No matter how sunny or cloudy the day is, nothing can stop you with IP67 dust, sweat, and splash resistance. The Live cricket and football scores keep your inner fan alive.',1099.99,30,'2024-09-01 09:49:00','Fire-Boltt Ninja Call Pro Plus 46.48mm (1.83 inch) Smart Watch with Bluetooth Calling, AI Voice Assistance, 100 Sports Modes IP67 Rating, 240 * 280 Pixel High Resolution (Black)'),(6,'Shoe','Owing to its highly flexible sole that bends up to 82 degrees, these trekking shoes encapsulate the adventurous spirit, allowing wearers to explore diverse terrains with ease. Courtesy of their ultra-durability and high breathability, these shoes become reliable companions for all outdoor pursuits. The flexible design of the sole accommodates various foot movements, ensuring adaptability to the ever-changing landscapes encountered during outdoor activities. Whether embarking on a hiking expedition or manoeuvring through challenging trails, these shoes offer flexibility and durability, enhancing the overall outdoor experience.',5000.99,100,'2024-09-01 09:49:00','ASIAN Mens Everest-21 Sports Trekking & Hiking,Walking Hi-Neck Shoes with Rubber Outsole & Memory Foam Insole Lace-Up Shoes for Mens & Boys.');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-02 10:22:26
