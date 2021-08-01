CREATE DATABASE  IF NOT EXISTS `helioapibd` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `helioapibd`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: helioapibd
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `localproducts`
--

DROP TABLE IF EXISTS `localproducts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `localproducts` (
  `idlocalProducts` int NOT NULL AUTO_INCREMENT,
  `nombreProducto` varchar(200) NOT NULL,
  `descripcion` text NOT NULL,
  `stock` int NOT NULL,
  `marca` varchar(45) NOT NULL,
  `urlreference` text NOT NULL,
  `precio` int NOT NULL,
  PRIMARY KEY (`idlocalProducts`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `localproducts`
--

LOCK TABLES `localproducts` WRITE;
/*!40000 ALTER TABLE `localproducts` DISABLE KEYS */;
INSERT INTO `localproducts` VALUES (1,'Dentifrico triple accion menta original','Triple proteccion para toda tu familia',330,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/es-mx/product-detail-pages/toothpaste/triple-accion-menta-original.jpg.rendition.300.300.jpg',2),(2,'Dentifrico total 12 anti-sarro','Salud oral completa. Con microparticulas que limpian y combaten la formacion de sarro. Completa la limpieza con el enjuague bucal Colgate Total 12 Anti-Sarro.',380,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/global/latam/products/crema-colgate-total-12-anit-sarro.jpg.rendition.300.300.jpg',4),(3,'Dentifrico smiles minions','Los productos Colgate para niños hacen que el momento de cepillarse sea divertido para sus hijos.',300,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/es-mx/product-detail-pages/kids-products/Colgate-Kids-Minions-Toothpaste_main-lg.png.rendition.1280.1280.png',3),(4,'Enjuague luminous white','Sonrisa brillante, boca fresca. Ayuda a mantener el blanco natural de los dientes y refresca el aliento.',320,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/es-mx/product-detail-pages/mouthwash/colgate-luminous-white.jpg.rendition.1280.1280.jpg',7),(5,'Enjuague minions','Enjuague bucal con fluor que ayuda a fortalecer el esmalte y brinda protección anti caries para los niños.',395,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/es-mx/product-detail-pages/kids-products/colgate-plax-kids-minions.jpg.rendition.1280.1280.jpg',5),(6,'Dentifrico Sensitive Pro-Alivio Reparacion Completa','Alivio instantaneo y duradero contra la sensibilidad.',375,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/es-mx/product-detail-pages/toothpaste/sensitive-pro-alivio-complete-repair.jpg.rendition.300.300.jpg',5),(7,'Dentifrico Maxima Proteccion Anticaries','Su formula con fluoruro activo penetra en sus dientes para retener el calcio natural haciendolos tan fuertes como puedan ser.',325,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/es-mx/product-detail-pages/toothpaste/maxima-proteccion-anticaries.jpg.rendition.300.300.jpg',3),(8,'Dentifrico Luminous White Advanced','3 tonos mas blancos. Despues de 4 semanas de uso continuo.',358,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/es-mx/product-detail-pages/toothpaste/luminous-advanced.jpg.rendition.300.300.jpg',5),(9,'Dentifrico Doble Frescura','Crema dental familiar con completa proteccion para una boca saludable y fresca.',361,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/es-mx/product-detail-pages/toothpaste/doble-frescura.jpg.rendition.300.300.jpg',2),(10,'Cepillo Smiles Barbie 5+','Recomendado para niños de 5 años en adelante.',363,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/es-mx/product-detail-pages/kids-products/colgate-smiles-barbie-6.png.rendition.300.300.png',1),(11,'Cepillo Dental Bamboo','Ademas de estar hecho 100% de madera de bambu, tiene bordes redondeados y cerdas infundidas en carbon que le hacen bien a tu boca y al planeta.',366,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/global/general/products/sub-brands-latam/bamboo/cepillo-colgate-bamboo-pack-toothbrush.jpg.rendition.300.300.jpg',2),(12,'Cepillo Dental 360° Luminous White','Limpieza completa + 2x accion blanqueadora.',369,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/es-mx/product-detail-pages/toothbrush/colgate-360-luminous-white.png.rendition.300.300.png',3),(13,'Cepillo Smiles Barbie','Recomendado para niños de 2-5 años.',371,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/es-mx/product-detail-pages/kids-products/colgate-smiles-barbie-2-5.png.rendition.300.300.png',1),(14,'Hilo Dental Colgate','1º Paso para su higiene bucal.',374,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/es-mx/product-detail-pages/specialty-products/hilo-dental-encerado-colgate_main-lg.png.rendition.300.300.png',4),(15,'Enjuague Plax Ice Glacial','El nuevo Colgate Plax Ice Glacial presenta una formula exclusiva con tecnologia X-Freeze que proporciona frescura intensa sin quemar. Cuando te sientes bien contigo mismo, tu confianza aumenta!',377,'Colgate','https://www.colgate.com/content/dam/cp-sites/oral-care/oral-care-center/es-mx/product-detail-pages/mouthwash/colgate-plax-ice-glacial.jpg.rendition.300.300.jpg',5);
/*!40000 ALTER TABLE `localproducts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nonlocalproducts`
--

DROP TABLE IF EXISTS `nonlocalproducts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nonlocalproducts` (
  `idnonLocalProducts` int NOT NULL AUTO_INCREMENT,
  `nombreProducto` varchar(50) NOT NULL,
  `descripcion` text NOT NULL,
  `stock` int NOT NULL,
  `marca` varchar(45) NOT NULL,
  `urlreference` text NOT NULL,
  `precio` int NOT NULL,
  `empresa` varchar(50) NOT NULL,
  PRIMARY KEY (`idnonLocalProducts`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nonlocalproducts`
--

LOCK TABLES `nonlocalproducts` WRITE;
/*!40000 ALTER TABLE `nonlocalproducts` DISABLE KEYS */;
INSERT INTO `nonlocalproducts` VALUES (1,'Pulidor Kenda Unicus','Sistema de pulido diamantado en 1 solo paso para restauraciones con composite y ceramica. Un solo pulidor consigue un acabado y pulido perfectos de todas las restauraciones de composite y de ceramica con una buena relacion coste-eficiencia.',360,'Kenda','http://www.kenda-dental.com/DesktopModules/ToSic_KendaProductCatalog/Thumbnail.aspx?Image=%2fKenda%2fProductImages%2fNobilis%2f1.jpg&Width=430&Height=280',54,'Kenda dental polishers'),(2,'Caja de esterilizacion Kenda Practicus','La caja de esterilizacion Kenda Practicus esta concebida para 6 pulidores contra-angulo y 12 instrumentos FG diamantados. Para organizar y preparar su trabajo.',400,'Kenda','http://www.kenda-dental.com/DesktopModules/ToSic_KendaProductCatalog/Thumbnail.aspx?Image=%2fKenda%2fProductImages%2fPracticus%2f1.jpg&Width=430&Height=280',170,'Kenda dental polishers'),(3,'Cemento de Obturacion Provisional (Jeringas 3x3gr)','Cemento de obturacion provisional para restauraciones temporales: Fotopolimerizable.',408,'Medicaline','https://www.dentaltix.com/es/sites/default/files/styles/large/public/obturacion-provisional.jpg?itok=Zx6Y0PM0',45,'Dentaltix'),(4,'Lampara de Fotocurado Inalambrica (Kit)','Lampara inalambrica LED para fotocurado. Cuenta con tres modos de potencia: Estandar, Alta Potencia y Potencia Extra. Diseño ligero, delgado y ergonomico para facilitar el acceso a todas las zonas de la boca.',312,'Ultradent','https://www.dentaltix.com/es/sites/default/files/styles/large/public/5944_valo-cordless-kit-graphite-open_equipment_0.jpg?itok=ak6cWack',967,'Dentaltix'),(5,'Dentrifico SENSODYNE','Sensodyne ayuda a aliviar la sensibilidad dental y se esfuerza para crear un futuro sin sensibilidad dental para todos.',324,'Sensodyne','https://i-cf5.gskstatic.com/content/dam/cf-consumer-healthcare/sensodyne-v2/en_US/Product-pages/products/desktop/Product-Repair-Protect.png?auto=format',7,'Sensodyne'),(6,'Dentifrico Protect sensitive Dentalyss','Dentifrico Protect Encias Gengive Dentalyss 75 Ml.',400,'Dentalyss','https://d2ohdpvxj0yo9f.cloudfront.net/products/de/dentfrico-protect-gencives-dentalyss-75ml-de-carrefour-es-1621989234_m.jpg',1,'Lola market'),(7,'Hilo dental Plackers ','Ayuda a llegar facilmente a los dientes con el diseño de angulo recto.',470,'Plackers','https://images-na.ssl-images-amazon.com/images/I/4109DMW%2B-rL.jpg',24,'Ebay'),(8,'Enjuague Bucal KIN Gingival Complex','Enjuague bucal en frasco de 250ml Clorhexidina 0.12% + Alpantha. Refuerza y tonifica las encias delicadas.',310,'KIN','https://dentalkin.com/wp-content/uploads/2018/06/Producto_KIN_GINGIVAL_COMPLEX_ENJUAGUE_KINGINGIVALCOMPLEX_ENJUAGUE-768x768.png',12,'KIN'),(9,'Enjuague Bucal ODDENT','ODDENT acido hialuronico es un enjuague bucal de uso diario adecuado para el control de la placa bacteriana y la prevencion de la caries. Contiene lactato de zinc y cloruro de cetilpiridinio, dos agentes que actuan contra la placa bacteriana. Esta accion se ve reforzada por el fluoruro potasico, que ayuda tambien a prevenir la caries.',446,'ODDENT','https://menarini-ca.com/images/Fotos_Vademecum_nuevas/18Dental/02Oddent/B5-Enjuague-Composicion3D-Final.png',12,'Amazon'),(10,'Espatula para cemento ','GC FUJI ESPATULA PARA CEMENTO',400,'CG','https://img.medicalexpo.es/images_me/photo-mg/109838-9754767.webp',180,'Odotostore'),(11,'Herramientas Preparadas ','Kit De 6 Herramientas Preparadas Para Dentista Envio Gratis',340,'CG','https://http2.mlstatic.com/D_NQ_NP_707377-MLM45742669951_042021-O.webp',123,'Mercado Libre'),(12,'Cepillo De Dientes','Cepillo De Dientes Bambu Biodegradable Ecologico Adulto',475,'Familia Ecologica','https://http2.mlstatic.com/D_NQ_NP_696629-MLM46898738296_072021-O.webp',11,'Mercado Libre'),(13,'Clips De Cadena','6 Clips De Cadena Duraderos De Silicona Flexible Dentista Sc',322,'SC','https://http2.mlstatic.com/D_NQ_NP_828420-CBT45468688047_042021-O.webp',591,'Mercado Libre'),(14,'Espejo Con Manija','Dental Espejo Con Manija Excelente Calidad Quirurgica / estudiantes dentistas / Dentista',306,'Beauty Track Ltd','https://i.ebayimg.com/images/g/ZgkAAOxyw3NTliw0/s-l500.jpg',4,'Ebay'),(15,'Lampara De Fotocurado','USA Dentista Dental LED Lampara De Fotocurado inalambrico inalambrico cura de resina 10 W 2000 mV',432,'DTE','https://www.dentalmex.mx/wp-content/uploads/2020/04/Lampara-de-fotocurado-LED-C-de-la-marca-DTE.-Deposito-Dental-Dentalmex.jpg',23,'Tiendental');
/*!40000 ALTER TABLE `nonlocalproducts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-31 23:30:19
