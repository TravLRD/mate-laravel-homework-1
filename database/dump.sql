-- MariaDB dump 10.19  Distrib 10.6.12-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: mate-laravel-homework-1
-- ------------------------------------------------------
-- Server version	10.6.12-MariaDB-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blog_posts`
--

DROP TABLE IF EXISTS `blog_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_posts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_posts`
--

LOCK TABLES `blog_posts` WRITE;
/*!40000 ALTER TABLE `blog_posts` DISABLE KEYS */;
INSERT INTO `blog_posts` VALUES (1,'Sint dolor beatae voluptatem consequatur numquam.','Inventore sapiente sit ut quasi dolorum. Velit dolore aliquid et omnis dolorem mollitia. Et voluptas quo provident non labore sed nesciunt. Id ut omnis voluptatem.\n\nQuisquam et et consequatur numquam hic. Ut rerum et ducimus commodi sed aliquid. Nemo voluptatum hic dolorum.\n\nEt pariatur vel velit nostrum minus molestias. Aspernatur ut facilis quisquam nihil libero quia doloremque odit. Ducimus doloribus nulla et.','2022-10-25 17:48:41','2023-03-27 14:04:30','2023-04-26 17:35:11'),(2,'A assumenda cumque sed doloremque.','Ea labore consequuntur fugiat aperiam eos. Ut ipsam officia libero assumenda qui aut architecto. Itaque quas qui quia iure minus.\n\nDebitis quae porro molestiae repellat similique illo. Sequi consequatur error sint dolore. Dolorem odit rerum eius odio et voluptatem eligendi eaque. Quasi natus corrupti quis quo occaecati.\n\nOdit ipsum molestiae necessitatibus. Repudiandae soluta maxime delectus molestiae. Quis quibusdam qui tempora aut delectus iste. Dolores quis cum doloribus et.','2023-02-09 20:24:42','2023-03-16 09:15:43','2022-12-04 04:14:27'),(3,'Optio exercitationem enim laborum ducimus rerum excepturi.','Dolorem voluptas ducimus sint corporis. Ducimus voluptates rerum molestiae est natus voluptas molestias eum. Non est ab a ab ducimus quibusdam. Illum quia nulla voluptates.\n\nVelit inventore deleniti velit veniam amet. Doloremque officiis doloribus non alias quaerat quod illo. Eveniet impedit quae iusto consequatur ad.\n\nNon eum adipisci adipisci maiores fuga impedit veniam. Consequatur ut consequatur sint tempore. Fuga eum qui ipsum in.','2022-11-09 13:49:04','2022-07-15 06:11:23','2022-09-24 03:02:55'),(4,'Consectetur repellat repellat eos excepturi.','Consectetur debitis exercitationem beatae at adipisci. Quasi et vel vero quia. Ut repellendus asperiores ut vel. Cum quas beatae magni corrupti.\n\nId praesentium cum quam dolores suscipit sit voluptate. Aspernatur laboriosam iste dolore. Hic eum eligendi est. Voluptatem autem et natus officia quia.\n\nOmnis aut placeat est ducimus. Culpa aliquam maiores officiis aperiam nesciunt quae. Voluptas sapiente qui facilis minima corporis harum ut. Delectus fugit esse dolor dolore iste quia.','2023-01-11 12:06:03','2022-07-03 08:28:26','2022-11-03 16:29:22'),(5,'Recusandae delectus velit dolore dicta enim blanditiis voluptate modi.','Id optio commodi numquam fugit inventore. Ut quo explicabo dolor facilis tempora totam dolore. Est soluta error doloribus voluptatem. Consequatur enim sed et voluptatem fugiat ad alias.\n\nVoluptatibus sunt saepe soluta soluta ea veniam. Quasi voluptas unde quod quia. Impedit in accusantium odit rerum.\n\nVoluptatem ut deleniti enim ex et nobis velit. Quae voluptatem et molestiae ipsum consequatur dolorum qui modi. Earum dolore doloribus quam tempora neque ab deleniti.','2022-08-05 12:45:27','2023-01-24 08:28:55','2022-11-22 05:49:36'),(6,'Omnis saepe doloribus debitis similique explicabo.','Qui iure ipsa itaque sunt commodi sunt. Ut excepturi impedit quaerat nemo. Molestiae harum vel quo omnis. Esse laborum similique esse consectetur et odit.\n\nEa assumenda ea nihil minima et. Maxime molestias aut quidem corporis ipsa labore soluta. Tenetur aspernatur voluptatibus sed dolores tempore expedita quibusdam. Amet et rerum at eveniet voluptatem officia quidem nobis.\n\nConsectetur nisi quia sit eum magnam. Eligendi est eaque et aut non.','2022-08-20 14:49:34','2023-03-19 16:12:48','2022-06-22 04:58:18'),(7,'Id cumque reprehenderit occaecati necessitatibus rerum consequatur consequatur.','Repellat consequuntur in in eaque minima sunt delectus. Dolorem tempore deleniti et ut minima eius. Architecto dolorum deleniti accusantium officiis voluptatum non. Blanditiis beatae qui ut excepturi dolorem quisquam.\n\nAspernatur earum cum perspiciatis doloribus sed quis. Sed quo consequuntur eveniet vero dolores qui. Voluptates dolor neque ea voluptatibus dignissimos.\n\nQuia quaerat nisi fugit maiores quam eaque. Quo magni ullam et earum maxime. Eos ea odio eum sint in veniam eos.','2023-03-12 22:01:02','2022-07-02 03:49:20','2023-01-24 11:35:33'),(8,'Repudiandae eveniet fuga repellendus nihil.','Harum dolores ratione in molestiae voluptas esse voluptas. Et repellendus quas suscipit. Adipisci et mollitia et ut explicabo eum. Velit ab et et rem reiciendis.\n\nOptio nostrum officia magnam illo amet. Nihil molestiae non optio sint dicta dolor quia est. Est amet aut modi deleniti.\n\nEst quod doloribus a sit quas aspernatur non. Ab harum error dolor odio dignissimos. Dolorem quisquam nihil a quod. Unde qui aut et hic repudiandae.','2022-07-24 00:39:39','2022-06-29 14:33:06','2022-05-08 18:28:22'),(9,'Quis sint eum id tenetur.','Beatae fugiat reiciendis neque et suscipit consequatur. Dolores et omnis perspiciatis est quia ut vel. Hic commodi similique est corporis et odit nostrum. Ea expedita consequatur est eius eum sequi consequatur et. Ut veritatis et inventore saepe asperiores.\n\nNumquam rerum corrupti nisi voluptas explicabo nulla. Quia amet officia esse nihil. Cumque ut officiis quia vel. Aut ab dolorem accusantium quas numquam veniam ipsam id.\n\nMinus aspernatur id placeat rem libero quis. Odit ut iste sit voluptas doloribus perspiciatis ut ut. Nam sit est error dolorum ducimus. Nesciunt totam aperiam rerum in odit hic magni.','2022-10-08 12:58:48','2022-07-10 22:03:27','2023-02-21 06:54:10'),(10,'Hic totam itaque officiis quia.','Cumque debitis velit explicabo rerum rerum sunt. Sit voluptates minus hic aut in. Reprehenderit accusamus optio a atque. Vel ut aut neque doloribus.\n\nSit aut magnam aperiam sed. Deleniti quas recusandae consequatur illum. In ut dolorem excepturi impedit rerum distinctio vel.\n\nDelectus cum tempore esse quo dicta dolor aut. Temporibus repellendus nobis in est. Tempora placeat pariatur voluptatem eius.','2023-03-11 00:35:16','2023-01-25 22:09:25','2022-08-11 18:02:11'),(11,'Odio facilis quibusdam quaerat quis modi qui dolorum minus.','Autem aut perferendis veniam omnis qui. Sequi qui sequi sunt consequuntur mollitia dolores. Quo at ab alias aut.\n\nPariatur voluptatum dolores ipsam ipsa. Illo expedita officiis id. Quam ut est voluptatem. Voluptatem inventore delectus eum atque adipisci molestiae a.\n\nEos sit laborum ut veritatis aut qui. Vero consequuntur modi adipisci. Vel voluptatum voluptatem sit odit. Facere quos tempore saepe id voluptatem maxime.','2023-04-02 11:58:32','2023-02-03 17:04:09','2022-12-29 21:50:48'),(12,'Corrupti sint accusamus sint rem.','Earum iusto eius ipsum nesciunt expedita. Harum dolorum accusamus iure. Fugiat inventore totam possimus possimus ab. Quis voluptatem molestiae placeat animi excepturi delectus sapiente.\n\nDicta nemo aut sit quidem reprehenderit omnis cumque. Est asperiores at maiores asperiores deleniti nobis sunt nihil. Velit aut minima tempore voluptate.\n\nConsequatur quod dolor est non explicabo qui. Eaque sunt nihil rem.','2023-01-25 13:25:20','2023-01-05 18:46:11','2023-01-08 20:38:24'),(13,'Ut ut et enim iste quo libero.','Quo beatae vero quia sit dolor. Magnam soluta qui nihil quis.\n\nNihil dolorum incidunt non accusamus eius sit praesentium. Iste pariatur quam explicabo corrupti laudantium. Ea voluptatem quam sequi.\n\nNostrum dolorem quia deleniti totam culpa sequi. Facilis itaque alias voluptate pariatur dignissimos recusandae. Est officia minima voluptas ea ut et.','2022-11-06 05:00:41','2022-09-26 04:26:37','2023-03-22 12:08:30'),(14,'Dignissimos ut dolore architecto laborum inventore illo.','Quibusdam nam iusto aspernatur error. Quibusdam quisquam est quis placeat recusandae qui molestiae. Vero quod a voluptas illo quia itaque veniam.\n\nConsequatur blanditiis in consequatur et sapiente vel dicta. Est ea voluptas aspernatur distinctio magni. Aliquid fuga quam voluptas. Voluptatibus voluptates qui exercitationem velit.\n\nLaborum quis eum recusandae hic similique. Dolor totam voluptatem in sit. Iure adipisci eius eum omnis mollitia. Blanditiis facere voluptate non id harum eveniet.','2022-06-18 14:06:01','2022-08-11 00:08:13','2022-10-31 19:21:30'),(15,'Odit ratione sapiente et quasi dolor enim.','Aut aut voluptates rerum deserunt eaque officia impedit. Sint dolore quia dicta deserunt quo et. Qui temporibus dolorum molestiae eum aut odit quis. Consectetur omnis corrupti explicabo autem. Qui officiis et voluptatum.\n\nIure corporis iure excepturi libero iure quasi. Dolore nam perferendis voluptatem et voluptates similique. Animi sed blanditiis pariatur nesciunt et culpa. Fuga dolorem at ipsam id sequi. Quidem illum similique ipsam et et consequatur quia.\n\nIure voluptas sit corrupti voluptatem odit id maxime molestiae. Nam omnis ex molestias eius delectus. Dignissimos cupiditate deserunt sequi ab velit ut laborum et. Sint non maxime commodi qui quo officiis. Praesentium corrupti illo earum.','2023-02-15 04:40:38','2022-07-24 05:16:09','2022-06-30 18:12:07'),(16,'Blanditiis consequatur maxime facere dolor.','Aperiam nihil accusamus ut voluptatem laborum explicabo. Enim sit et quo optio quos aliquid molestiae. Eos voluptatibus dolore pariatur sed labore labore ut.\n\nIpsam eveniet rem eligendi. Iure magni et consequatur id officia quibusdam veritatis. Non quaerat quos voluptatibus omnis quia vero. Ut est impedit optio illum rerum maxime fugit non.\n\nEarum voluptatibus fugit eaque eum natus. Magni ab voluptas cum nulla. Neque vel aut similique facere minima eum.','2022-11-24 18:39:32','2022-08-06 17:41:49','2023-04-19 14:59:07'),(17,'Cumque expedita qui qui et culpa rem cupiditate libero.','Quia nostrum sunt qui et veritatis. Numquam dolorum minus et voluptate eos inventore. Qui aut maiores nihil animi debitis quo facilis eligendi. Modi asperiores accusantium a rerum quia omnis.\n\nLaudantium consequatur quae quae nobis ut aut. Perferendis officia excepturi ea rerum voluptate. Asperiores ullam illo praesentium. Voluptas fugit debitis magnam commodi ut.\n\nOfficia maiores amet est quia. Quia nesciunt repellendus est distinctio. Et aliquam voluptatem quidem et. Rem quam quod repudiandae sed.','2023-03-14 06:14:11','2022-11-24 02:53:19','2023-02-28 20:50:13'),(18,'Id veniam iusto vel est dolores repudiandae.','Quia vel officia id dolore excepturi. Corrupti veniam voluptas beatae ipsam.\n\nVitae perspiciatis minus recusandae illo. Rerum nulla aspernatur alias natus dolor. In suscipit quisquam quae dignissimos. Voluptatem aspernatur autem inventore quia corporis omnis est.\n\nCupiditate tenetur hic hic aut soluta ut hic. Aut ex vel illum illo maxime reiciendis consequatur vel. Aut rem voluptas perferendis adipisci.','2022-10-13 01:34:19','2023-01-07 22:36:34','2023-04-03 17:12:41'),(19,'Aut similique maiores odio ducimus incidunt molestiae harum.','Vel quam vel ut. Architecto velit reprehenderit ipsum blanditiis dignissimos nemo. Distinctio velit aut ut laboriosam non et est dicta.\n\nSuscipit quasi qui voluptate odit voluptates enim. Debitis aut ea quod ducimus praesentium.\n\nConsectetur accusamus dolorem qui facere quia quo. Quod ea rerum at nobis. Id fuga voluptatem vero nostrum eos aut accusamus. Aliquid voluptatem et ut laudantium magni culpa dolore.','2023-02-10 00:06:25','2023-02-13 14:29:18','2022-05-26 08:05:06'),(20,'Qui et quam ut iusto.','Animi ipsam esse sed beatae qui. Et et voluptates natus. Qui quaerat dolor quisquam rerum atque.\n\nLaboriosam et enim voluptatem rerum repellat. Quisquam iusto aut quidem. Ea perferendis dicta temporibus veniam ut repudiandae. Occaecati et et assumenda qui pariatur.\n\nSed maxime repellendus ut. Quia esse voluptatem deleniti praesentium illo ipsam. Ab eum nemo consequuntur voluptatem. Ea voluptas perspiciatis exercitationem et pariatur enim eum magnam.','2023-01-27 07:29:02','2022-09-20 16:17:56','2022-06-12 08:50:31'),(21,'Molestiae dolor qui distinctio provident qui et est.','Labore in ea modi ipsum culpa ut qui. Facere optio fugit mollitia tempora. Ad et et hic nam.\n\nSunt rem est corporis ut aperiam minima alias mollitia. Rerum praesentium sunt a totam a nam. Ab quo dolor exercitationem voluptate pariatur debitis occaecati.\n\nIncidunt voluptatibus exercitationem illo et. Esse ea pariatur dicta. Sit minima et ratione voluptate. A dolorum rerum qui adipisci maxime dolores illum.','2023-03-16 12:30:29','2022-11-08 14:37:03','2022-06-26 07:11:52'),(22,'Commodi laboriosam ratione voluptatem nam et.','Velit maxime culpa consectetur ut. Sed corporis qui dolores eum voluptatum. Qui ut porro molestias deleniti ut id. Possimus quia quis et et deleniti impedit quia.\n\nFacere optio qui nihil. Autem consequatur adipisci ea modi repudiandae reprehenderit ea maxime. Quia eos consequatur accusantium dignissimos repellat laborum corrupti.\n\nNostrum vero est velit eos rerum a. Voluptatem blanditiis autem perspiciatis blanditiis iure ut. Expedita nulla corporis aspernatur aliquam.','2023-02-01 17:35:06','2022-07-30 23:00:46','2022-07-09 16:22:38'),(23,'Quia et dolor aperiam molestiae numquam odit velit.','Expedita quaerat necessitatibus quos optio minus incidunt ipsam sed. Tempore cum fugit totam aliquid odio. Maiores culpa quis in repudiandae dolorem consequatur possimus. Illum dolore libero minus non.\n\nHarum libero in eius et recusandae veritatis. Voluptatem voluptatibus repellat reiciendis ut et. Placeat autem accusamus sed hic iure nesciunt.\n\nVoluptatum consequatur perspiciatis aut. Ut minus qui commodi. Quas ut ab eius corporis ea ut.','2023-04-10 18:12:29','2022-06-21 20:26:55','2023-02-08 18:08:13'),(24,'Aut magni ut sint quae.','Aut commodi inventore nihil corrupti quisquam cum. Et et doloremque et voluptatibus magnam distinctio aspernatur. Ullam libero est distinctio laborum architecto laudantium quia.\n\nOdio quibusdam aut libero dolor numquam aut enim. In excepturi tenetur placeat expedita ex mollitia consequatur. Iste et labore autem eligendi fugiat ut. Ea maiores fugit omnis at sit itaque. Iure cumque ut beatae porro saepe expedita magnam.\n\nAut architecto nesciunt ea alias nisi magni aut. Labore eos sit quos vel et enim. Repellendus non qui impedit dicta repellendus odio rem.','2022-11-23 13:31:54','2022-08-29 07:52:49','2023-02-17 14:57:04'),(25,'In consequatur cum iure et impedit corrupti.','Quo dolores quod vel. Quidem voluptas et quas ut soluta. Enim est et natus aut explicabo. Tempora non fugit illum impedit omnis aut sed. Accusamus nemo quaerat est repudiandae ea.\n\nCumque hic non laboriosam ratione nesciunt. Explicabo nam similique molestiae cum facilis. Vitae ipsa est dignissimos ipsa consequatur voluptate molestiae. Enim autem molestias totam officiis sit.\n\nAccusamus sit nisi tempore explicabo dolores quam odio. Accusantium omnis debitis in fuga. Aut illum et maiores saepe commodi totam.','2022-09-24 11:06:06','2023-04-17 13:15:05','2023-05-06 14:54:42'),(26,'Repellat voluptatem qui omnis nulla amet.','Rem qui velit expedita eos. Aut sapiente adipisci quaerat distinctio veritatis eum accusantium voluptate. Praesentium fugiat vero eaque quisquam. Nobis repellat mollitia deleniti ea veniam consectetur.\n\nExercitationem dolorem ab quia. Quisquam repudiandae dolore dicta. Libero quasi omnis eos numquam. Fugit ut consectetur corrupti totam. Culpa quibusdam a qui quo illum animi.\n\nAdipisci voluptate sunt quam. Ipsum porro quisquam dolor quia fuga iure. Et sit dolore quibusdam soluta est iusto. Provident consequatur praesentium et neque.','2022-06-12 07:33:17','2022-05-28 02:54:56','2023-04-21 12:51:46'),(27,'Non veniam vero et voluptatem.','Mollitia omnis itaque saepe minus. Et in quisquam qui nulla sapiente quia enim ut. Quod hic incidunt in consequuntur amet ut.\n\nVelit eum nostrum maiores est. Quos est perspiciatis distinctio non. Hic esse sed occaecati qui. Nulla enim rerum quia deserunt. Fuga molestiae ipsa rerum quasi.\n\nEt ut qui odio deleniti. Et qui dolorum nesciunt deserunt reiciendis corrupti officiis. Vel facere exercitationem excepturi cumque quasi neque.','2022-09-16 11:52:43','2023-03-28 02:01:01','2022-12-12 17:57:16'),(28,'Nesciunt sed quos et tempora dolorem placeat.','Quas molestias minima itaque id eius. Corrupti aut veritatis optio soluta vel facilis expedita. Expedita quia unde quod hic exercitationem et. Dolores provident ea optio est omnis sed.\n\nVoluptates eaque quas quia atque aut tempora ipsum quia. Est quae necessitatibus tenetur rerum. Aut itaque minus qui cum nostrum quasi expedita. Aliquam sit hic blanditiis optio.\n\nRepellendus assumenda eius incidunt eligendi. Tempore quis est a vitae. Hic ut quia quisquam asperiores beatae. Et inventore hic ut ea.','2022-09-30 06:31:20','2022-11-13 18:06:20','2022-08-02 16:54:51'),(29,'Adipisci sunt sit laudantium sit architecto provident est.','A molestiae debitis velit consequatur dolor ipsum. Non nesciunt consequuntur qui voluptas sunt aliquid. Dolores repellat natus veritatis veritatis. Voluptas consectetur laborum autem et et.\n\nVelit iure voluptatem adipisci reiciendis. Aperiam praesentium et deleniti perferendis nostrum quo reiciendis.\n\nAutem optio ea optio quibusdam. Aliquid dignissimos illum vel est. Autem blanditiis eum rem omnis ut id voluptatem.','2022-09-11 15:00:39','2022-10-09 03:05:33','2022-06-23 19:07:49'),(30,'Ut ducimus quidem repellendus exercitationem eos recusandae.','Explicabo rerum aliquid voluptatem dolores accusamus. Modi quisquam explicabo error dolore.\n\nVoluptatum ut possimus rerum vitae et minus. Praesentium minus quia earum. Aut ut porro earum et illo quia reiciendis.\n\nUt est earum voluptas non exercitationem est dignissimos. Est est labore at expedita et et quidem iure. Nisi et enim ut est sint. Maiores id officiis voluptatem est id.','2023-02-26 07:52:25','2022-12-12 22:23:59','2023-05-04 13:56:24');
/*!40000 ALTER TABLE `blog_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_messages`
--

DROP TABLE IF EXISTS `contact_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact_messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_messages`
--

LOCK TABLES `contact_messages` WRITE;
/*!40000 ALTER TABLE `contact_messages` DISABLE KEYS */;
INSERT INTO `contact_messages` VALUES (1,'Máté','mate.karolyi@travlrd.com','khef e fnlen fkjbnsel ngfdsn lkgnsfkjl ngklfslk nglkfsn lkgsflkngkjhr oin','2023-05-07 16:54:46','2023-05-07 16:54:46');
/*!40000 ALTER TABLE `contact_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `counties`
--

DROP TABLE IF EXISTS `counties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `counties` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `cname` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `counties_cname_unique` (`cname`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `counties`
--

LOCK TABLES `counties` WRITE;
/*!40000 ALTER TABLE `counties` DISABLE KEYS */;
INSERT INTO `counties` VALUES (1,'Budapest','2023-05-07 13:55:49','2023-05-07 13:55:49'),(2,'Baranya','2023-05-07 13:55:49','2023-05-07 13:55:49'),(3,'Bács-Kiskun','2023-05-07 13:55:49','2023-05-07 13:55:49'),(4,'Békés','2023-05-07 13:55:49','2023-05-07 13:55:49'),(5,'Borsod-Abaúj-Zemplén','2023-05-07 13:55:49','2023-05-07 13:55:49'),(6,'Csongrád','2023-05-07 13:55:49','2023-05-07 13:55:49'),(7,'Fejér','2023-05-07 13:55:49','2023-05-07 13:55:49'),(8,'Győr-Moson-Sopron','2023-05-07 13:55:49','2023-05-07 13:55:49'),(9,'Hajdú-Bihar','2023-05-07 13:55:49','2023-05-07 13:55:49'),(10,'Heves','2023-05-07 13:55:49','2023-05-07 13:55:49'),(11,'Jász-Nagykun-Szolnok','2023-05-07 13:55:49','2023-05-07 13:55:49'),(12,'Komárom-Esztergom','2023-05-07 13:55:49','2023-05-07 13:55:49'),(13,'Nógrád','2023-05-07 13:55:49','2023-05-07 13:55:49'),(14,'Pest','2023-05-07 13:55:49','2023-05-07 13:55:49'),(15,'Somogy','2023-05-07 13:55:49','2023-05-07 13:55:49'),(16,'Szabolcs-Szatmár-Bereg','2023-05-07 13:55:49','2023-05-07 13:55:49'),(17,'Tolna','2023-05-07 13:55:49','2023-05-07 13:55:49'),(18,'Vas','2023-05-07 13:55:49','2023-05-07 13:55:49'),(19,'Veszprém','2023-05-07 13:55:49','2023-05-07 13:55:49'),(20,'Zala','2023-05-07 13:55:49','2023-05-07 13:55:49');
/*!40000 ALTER TABLE `counties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2023_05_05_072912_create_counties_table',1),(6,'2023_05_05_072919_create_towns_table',1),(7,'2023_05_05_072923_create_populations_table',1),(8,'2023_05_07_104511_create_contact_messages_table',1),(9,'2023_05_07_110023_create_blog_posts_table',1),(10,'2023_05_07_144154_create_photos_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `photos`
--

DROP TABLE IF EXISTS `photos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image_path` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `photos`
--

LOCK TABLES `photos` WRITE;
/*!40000 ALTER TABLE `photos` DISABLE KEYS */;
INSERT INTO `photos` VALUES (1,'Kecskemét','Városháza (Kecskemét, Kossuth tér 1.)','photos/1683485459-download.jpeg','2023-05-07 16:50:59','2023-05-07 16:50:59'),(2,'Budapest','Hungarian Parliament','photos/1683485511-Budapest_Hungarian_Parliament_(31363963556).jpg','2023-05-07 16:51:51','2023-05-07 16:51:51');
/*!40000 ALTER TABLE `photos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `populations`
--

DROP TABLE IF EXISTS `populations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `populations` (
  `town_id` bigint(20) unsigned NOT NULL,
  `ryear` year(4) NOT NULL,
  `women` int(10) unsigned NOT NULL,
  `total` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`town_id`,`ryear`),
  CONSTRAINT `populations_town_id_foreign` FOREIGN KEY (`town_id`) REFERENCES `towns` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `populations`
--

LOCK TABLES `populations` WRITE;
/*!40000 ALTER TABLE `populations` DISABLE KEYS */;
INSERT INTO `populations` VALUES (1,2020,44500,88900,'2023-05-07 13:55:49','2023-05-07 13:55:49'),(2,2020,78000,156000,'2023-05-07 13:55:49','2023-05-07 13:55:49'),(3,2020,55000,110000,'2023-05-07 13:55:49','2023-05-07 13:55:49'),(4,2020,32500,65000,'2023-05-07 13:55:49','2023-05-07 13:55:49'),(5,2020,85000,170000,'2023-05-07 13:55:49','2023-05-07 13:55:49');
/*!40000 ALTER TABLE `populations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `towns`
--

DROP TABLE IF EXISTS `towns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `towns` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tname` varchar(255) NOT NULL,
  `county_id` bigint(20) unsigned NOT NULL,
  `countyseat` tinyint(1) NOT NULL,
  `countylevel` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `towns_tname_unique` (`tname`),
  KEY `towns_county_id_foreign` (`county_id`),
  CONSTRAINT `towns_county_id_foreign` FOREIGN KEY (`county_id`) REFERENCES `counties` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `towns`
--

LOCK TABLES `towns` WRITE;
/*!40000 ALTER TABLE `towns` DISABLE KEYS */;
INSERT INTO `towns` VALUES (1,'Budapest I. kerület',1,1,1,'2023-05-07 13:55:49','2023-05-07 13:55:49'),(2,'Pécs',2,1,1,'2023-05-07 13:55:49','2023-05-07 13:55:49'),(3,'Kecskemét',3,1,1,'2023-05-07 13:55:49','2023-05-07 13:55:49'),(4,'Békéscsaba',4,1,1,'2023-05-07 13:55:49','2023-05-07 13:55:49'),(5,'Miskolc',5,1,1,'2023-05-07 13:55:49','2023-05-07 13:55:49'),(6,'Cegléd',1,0,0,'2023-05-07 13:55:49','2023-05-07 13:55:49'),(7,'éklwmfé',1,0,0,'2023-05-07 15:50:02','2023-05-07 15:50:02'),(8,'Monor',14,0,0,'2023-05-07 15:50:21','2023-05-07 15:50:21');
/*!40000 ALTER TABLE `towns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-07 21:47:43
