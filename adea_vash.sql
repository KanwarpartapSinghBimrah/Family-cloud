CREATE DATABASE  IF NOT EXISTS `fcloud` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `fcloud`;
-- MySQL dump 10.13  Distrib 5.6.23, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: fcloud
-- ------------------------------------------------------
-- Server version	5.6.24-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `callendar_activities`
--

DROP TABLE IF EXISTS `callendar_activities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `callendar_activities` (
  `activityID` int(11) NOT NULL,
  `activityName` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `startingDate` datetime DEFAULT NULL,
  `endingDate` datetime DEFAULT NULL,
  `comment` varchar(45) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `reminder` varchar(45) DEFAULT NULL,
  `daily` int(11) DEFAULT NULL,
  `weekly` int(11) DEFAULT NULL,
  `monthly` int(11) DEFAULT NULL,
  `hoursRemindBefore` int(11) DEFAULT NULL,
  `reputanceExpDate` date DEFAULT NULL,
  `reminderDate` date DEFAULT NULL,
  PRIMARY KEY (`activityID`),
  KEY `CREATOR_idx` (`userID`),
  CONSTRAINT `PERCREATOR` FOREIGN KEY (`userID`) REFERENCES `user` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `callendar_activities`
--

LOCK TABLES `callendar_activities` WRITE;
/*!40000 ALTER TABLE `callendar_activities` DISABLE KEYS */;
/*!40000 ALTER TABLE `callendar_activities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `default_image`
--

DROP TABLE IF EXISTS `default_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `default_image` (
  `imageID` int(11) NOT NULL,
  `image` longblob,
  PRIMARY KEY (`imageID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `default_image`
--

LOCK TABLES `default_image` WRITE;
/*!40000 ALTER TABLE `default_image` DISABLE KEYS */;
INSERT INTO `default_image` VALUES (1,'�PNG\r\n\Z\n\0\0\0\rIHDR\0\0\0�\0\0\0�\0\0\0�X��\0\0\0sBIT|d�\0\0\0	pHYs\0\0�\0\0�����\0\0\0tEXtSoftware\0Adobe Fireworks CS3��F\0\0\0tEXtCreation Time\08/20/09)���\0\0tEXtXML:com.adobe.xmp\0<?xpacket begin=\"   \" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>\n<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"Adobe XMP Core 4.1-c034 46.272976, Sat Jan 27 2007 22:11:41        \">\n   <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\n      <rdf:Description rdf:about=\"\"\n            xmlns:xap=\"http://ns.adobe.com/xap/1.0/\">\n         <xap:CreatorTool>Adobe Fireworks CS3</xap:CreatorTool>\n         <xap:CreateDate>2009-08-20T16:47:01Z</xap:CreateDate>\n         <xap:ModifyDate>2009-08-21T18:43:52Z</xap:ModifyDate>\n      </rdf:Description>\n      <rdf:Description rdf:about=\"\"\n            xmlns:dc=\"http://purl.org/dc/elements/1.1/\">\n         <dc:format>image/png</dc:format>\n      </rdf:Description>\n   </rdf:RDF>\n</x:xmpmeta>\n                                                                                                    \n                                                                                                    \n                                                                                           v���\0\0�IDATx��}�E�ǿU�=�	��#��K 9E=�7��x�(���s����z��˝p( *\r�[�� &\n!od�y�lBv�B8v5��UuTUw��찛陞��}�2��<3ս���kW����kQ�\0\0�>���A\rǚ5k��A42$��\0	� *@!�\n�@�\00��A4$dA�$��\0	� *@!�\n�@�$��\0	� *@!�\n�@�$��\0	� *@�XQ� QAT�B �DH QAT�B �DH QAT�ZM�dA�$��\0	� *@!�\nyO�\0������X�م?:�P\\��߭߰\'L�T��\\H 9��ׇy��c��Xڱ\n��ې�������\0tt,�ƍ�����1e�D\\s���͟?_{�yϣ�y饗�jUV��FǲNl}�-p��8cp�v�������6����Ն�Ə����=�s����{�-Jgg\'	$kzzz����X��\Z�.]�׺7Z!pp�sƬ@x:t�PZy\"1I��R\nJI�\ZUĩ�>	���8�r������\\�j��������̝��嫱k�0+\0�8\n�QF�{���`LĂa�Z`1$�p��VJID���.����I��W�|	%#H U�|�Jt�Y���C�\0a�\rBVºR�Z\r.+[�X������\r��������2��\"�Z݃/�&����>����/���@�d����{~�BaDB��D#\'O(�}��!>)Q`��J)�bI��CJȠ2� E?f<;�^Y�[�~=Y�*�^�*��X��x6nzŢH`E�E[�؝rA������͋� @lI\0h�L���D�JJHُ(�G��շ�|���s���|��� ��tt,Í�|��+���EaA��\0��$�9���0Y++��$y��\\�r��I� ���� x�~��=8]k��V�:&�	d/x�\'��aX@�І�Ж�Z!\\�*�1b����أg1�X��4���P�JC)	!B(A�\\��	�~��͞��|�6\\��/Q\\2H �dz,�\"¢G!,\"�ƽ\n�8�p*��qS�p��P���Ǖ	������&\\�i�����?6Q��%c�c�܅ؼ�[���j{�Z��\Z�=�?��]!��r�m(��	�\"���@���\"L@0�͂�MZ7N�j7������K��K@��(���\\�B\n�Qv��Wv���o�@�\n	d�tt,��x �a��00�!�K���A�,�������/��~�BA� ,�y��<�QV0m�=w���w��t��b\r�����៾��~���8DBX�&�p�]��⿇q���87NC��Aj>ɼf̚�c�\Z��.�0�y�.dA��?�r;��+#\n{\'\nEA<�y\0&����%^��x���h�~>�`B���� ,\ZA{������Y_��ؔ�@ކ�p\'6lz���n�0�.�����Py�?Ϲ_�10� �0��0��P��cO��wn��\Z���R��^����\"�C��`���f���;u��~_��R��re&�L@pS���=3Vvv��_?U��٤�@*���mҷ��TA�b����e�ۺ�H`]���P�>����r�o�C���Vtv\'SX��R�8�s�1��$�K��t�qIBx\"a��D��#����6\'ԋ5O<��m)Ė��6��[��h����g��u�8��(�`�T�JFx�7p��.�w�\rY�2t,[�����K�����n�mJĕ� ,��z���_?��|Hf=�b⯋��\0g�4�\r�q����\"��c�-?{�!^zeI��i�B��2,[���Y�g;��;\\�-M�Y���r=ÌspmEd�X�he��lLȂ��{�#��\0]@θm2d���ޠ��?0\r�L�=?�h�����}�\nH	˖�H���mP�&4\Z�r�����h���Ms��%�s�g�A)a���Ʌ�UM��,�e�<|bE����[�M���q@n[˓���DQ����8x�M*��@J03�E@󨬆�)�՜x;c�v����X	�b��<�%�Xӊbp�xĭ�bn���F)qQ�Y�X!�?hjX�jڵ��\'v�ڝ��\Zr��k�\\ky+`��Ӿ��ݳ9��5ԋUB\\!wM�V���47&��q�c��t=8��\Z�w�ıՠm�#H	��w\0�.Ո��C)a���F�H���Ȁ�� ��5ǚ?[�\nr\r��4sq� ��A+m�e�^[���Y�%�2��~����#H&?���\"�\r��S� �J�b�t�H()��[\rhmCݚ�V�o	�Zk@���y����^从<4�95�jR�Cz\'�^ۂD���>�ѣ��z���N�Nܭ��%$Fl�����5Z��G�{X\n\Z�A��\Z� ���k �y�Mg�q֓\0@�,������[͆x���y�\n� eX�nӈ	TcI��ݾ}gnsiDȂ��ӳk{^G�m��@�hCkP\Zc�ҺX>dAJX���d��V\\�!�%2`������uF�	��%���>0B��K6�4�=9s�]h!����^�X�]��߭<�Gzvw��_���6)$��u��Z�����iAJ��fv���>�a@Az	;v�F�m����Q+��9\"/u�\0���\"ԋU��VnO�V��-�[@�11�p�.@.�@���yBi�k�S�d�=�}��#����\ZH	.,G��y�0�]yO�a ���S&�����h�a�M)�����x�{N����0�@J�ȟ�j�W\r��yҦ����N}��j��PZ������<��5\Z$��:�tt�h�RO����Ys|\nZ)h%q�_����\ZH�����E��o>,�&������ZC)	%%�������3?���&ِ�@�p�ޏ�9RI(� ���\ZJk��+�v(���T\nRIH%���o��o.���lnH �p�eB�*�\0%���nH��0���6�W���� �~\\t���_�lާ�!!���G?|��\"JB��OI��,�^�\rƕ�P,|��+q�_},׹52$�\n���p���@�;���{zk�F����������bw�ѹͮ �T`̘}q��|\nR�[K��\"n}�f񜕂R\nRE8���S&��Եԋ�6L8�X\\}���3��o�\0�F3�gi��U*��.�ć��>Ȃ�s�9z�$(��f�ަќ�9i�XPֵ�$��r2Uˇ	d�L<n��j)�:�px���P2¹ywޓj\ZH C���NA$�!eiE���4�I�a\\+#�\"�vꔼOg�@\"c��S��}�W��Jb-ȸ�b����T�@�=e��bK�AH���Ү�����$�)5$�ap��gaT1���b�Z�{�A��a�s����X��\'[ۓ�b�@��8��f)4�~�.���.���b���ZSA&}�,HAꤲ>���AF<7��}2�c��@��c��c�4n�k�o�8��~�~�ģ�V�A�>u�M&��g5����WvX��7�5$���=��	ƍ=�d�l<+���ۓaZ�MZz�؃0f̘�O]�A�X{Ʌ}?��)0%��\0Ӽa��4l쁤�~�ģ�����K.8��8��}�]��[��AǽXI�S\'�=���RS/:�T�c7�đ�wM{�� �}��yO�)!�T�睅��\0J\'\r�\raE��R�4a|��ibH Ur�&CEJ�A:�,~x~3�\'���\'�E!�T�_|�,����ry\rMw��u�$��D½�R%G�=��W8Lj�&~F�>^�,�{	$&M8ZK;LM$7K�꾂��\ZwH�@�B�d���g��VP�MD0�L��F�*�u�	$\\���\n�k[0D��s\\AO�����$Zr�2@+�9B��D�jR��=�-����j�	6(��d\r]���D�I��o5�ɀm�w���x�3��[���瘣���Z�A2�k���\r���J�B��j��;F�y&�	$k9��L��D�g@`],b�!+SX��~�n��؞�dZHl��o9�htv��{\nM\r�XU��ׇ�[�B�8\Z\Z���S/\'+UO�J�\0V�Y_��&dA�d�+�����}�s�y.c`��w�t���\'�5=$�*y��9���`N�\'��ڱ�Lx�������9heH U��݃���\0c�����v�Y����`��c¹��\'_�ҥ��:�V�R�~�N�`\0�\0�)�?��l��q0���\0�������9i5H {ɣ�zK�u��98�,r��b���X!v�����{�0�^���}i����\"��8�|���wNY�fq! DHJbm�f\\qՍ��\'�a����g~MY�aҾ�W�V������L��X��#����	3D`�Y�E��n3.��k���Q����@�A��\\���cqA\\��ֽ��\Z�8�kܫ �k�El}���7�G��<�Ƈ2Df�|_��f��-E��.Bp�]o�I�0��LҀ0�!���\nmصG�߽W_{#�% ����]��`�� ,� ��X�0�� ����<eE\n�\"�Ѝ6��6�}�g_pf�|6�y7*$�\n��/�\'.��?�d\"�� ������8@���z�\0�IP��`�aD2\n��(��?}��ܵho_���\n��*C__��g����!�a�f���h�+Q@ Bw��5�K�:���\0�Z@��`z/��^�;�`�e��ܳO�M�x=e�@�#Ӧ����a�}�6{�-�*,\Z��D`��6��6��8�Mp0hh�����0VfXd��3���~S/�(����#Z(l���z�dZ���i��{Ɩ�}����C�a�R��\0�c�4�k5�{�ʭ�bv�� e?d�o_� ��@F�4?=������+.�4�aBY�d		��G~���{����)Q����l�C_�qa{�\Z_�X$�k�jiW��FҊ���d�%#�=�2b�b��}�w�1��+���f���;��2m%�u4�8�f��E��I�U��$J	e$�^#N ��K�Ӈ�o�.Ď{L��Y\r����)a�8��R�H���5Q�P��<��\r�y�|W|v*ƍ��AՈX S�L�{.5���3g=��=�:׬�iY�/\\-#N�Ʃ[S!gL�i\\�R�߿�/�`7�I\\�h�U�\\���T���� .��98���|T��ꫯ�n��})�p\Zf�]��;v��\0a��4z.��+�Mۦ,�kor�Q��8�ފ��3�l�W	{�0B�2����#�Zn2������9�����c|S?yq�ǖ%-eAz{�0헏�ɧ��k�\'�&g-�(�A\"������*�(e��omm�Vj�E��w���Cމ����������)���jk�����b�܅�(D\"$���߹���W8kua�RI(n�u�	!�|yn��;���\">u�y���1�	㔦Ⱥ�n���_�/\ZJ��D��K�:׊y5�t�=r�Q�Є��)JJH��%V(R�C�{�٧�s��%&�tb�7�.1�sx��\'��k���9�B��s�bw)����J�t�͸m��/�0qǯ�<c�97��[�P,��\\P<����d!H)�d?f>���5\'O9�\\���	�,i_��>8\r��,���Jb�}J�����>;�!���Z�(6Ml┴UqnW�y8�p��?����$߃�@ûX?���Zp.��q��m��_\"��p���F���HâT(qz�	FٍL�,�.�E��BiH��������ϧ=mӳ��E��5���L���D��H�A��\0Z)]�ɶɾ(��Kk]bQd,ߚȸ�b��}\'������PY�ݍ��\Z7j��^����b��\nە��p����]}�ݭJz�d�$���i�4�@z{���oݎ�g�I	�/ޙ����\"]�H�A��?e����t2����I������v�!���\\�k0�{�{?����4���GPh�-�� (��R�#�<H¨7�\\�2_�C3hŕ��+	��2�k%\"�8���\0JF������/߄�\'��|�r���.֒�����߆�]�E`��a:�p.U���o-�UEFh�6_<� ��F,�s@	0%ͪ�2\0��mK�������/���|_��b������p�nA�秸���p[̽Z/+�<WMw3����q���\n�kSC�*����xSE���$��=<����<��7n�k����6\\���;��,P/\Z��xa���=�$.i��8\Z�T�\'I8:^L�`�G��0\Za�^ak־�˿x#��1�ns�����[�̬�\"ڒGX�A¤ά+�5\ZA\0��PM�W���km7�ފ���Z��x�<v����]{pݍ�����V����{�3�΅��\n�]:�.�淃��o�&��m����]2�5�8SК1(s=Hn���8��q�������Y�ݍ���U�\Z�Y:\'q�J^����C*��x�h��������k�`=���}&M:��1I�c��y?v��7~f�>�Ipn\n}<.��+x\"�<i�k�ߵ]����Rp!�5��]�]O߹�Ǩ%5Hoo�y�wA1u�\"(���v�*W� �12�y��@�-���/�D����<�X��TS��r�Sve�B�	��xˀx?�|�\r��X����ܣa�ưp�\\���_�V�T O͜m+�po0\0��0޲,���i4ވ}lf�v�R�[X#�mt�}����5Hww7��n�f\r�?�j-����_�;��-�R���Q�ϯ�@���9�.\\W��[DH�H�V��cA��A������;���nY��\\wn܅��:��.iKbD�=���\0>4=�k�Q�����nDX\r���8\0�I��a:���ql��Ź�3�̚���_�ֱM���7b踾G��	Oow�y�[ho��I\'���g�$���úS�3�,���ޒ�E���V�\0]�y�\"5ȢWW���s!q��tr�G�]���93�������oy+q����V���ZS��o.�h��L?\'�d���$���Ѡq�(@\'��AC�][���l���߾��vj&���yea��̸�6#����I�#�Y�y�d�)�[�U�{�f�%r�����-)\"r.�p���>\'s�,j��f��?�,�!��a0nC�o��s͆�>&S���\'iH�<Pz�Ȟd��Ăpl߱��=�|B���,_at���i�?��1N�k����A`��N�_�ZZ�Z����u�T��(� j��?�X���f��\nd��)׊��!�B���\\w�:����4Hߴ�-���ԭ�^\"{����Ǧ�of���Z�M���Lj7�O �2�$��be���̂���ˈ��\0��I����}]wƏ;����L 6n��@�S���_D�0\0Z{F$Y>h���U$3kæ-�hj�PH�FM��u��\rƱb�\ZTKfY�xE�k�z��:¼8�]}�߶����L ۶�LR��GI&D�a�I�Ǫ�էz3Ȫ5l�.HD�)i�e�a۶�U�m&A����Ε?\\vAg�!1f�P����13��Z_�{gҋ�a�&���佨�NԘX,n�ö�;���3q�L��{i�A�B��L�_R���L\\��7{�ik�5y�`�G�l;\r�`�A0]�㷙d㦭\0t�y��Z���Q���-\Z\0��7��v7�*	\0`��U�Ɋ�]Pv�x�$ ���Tir�������Td^��R\Z+W�D[q������m�mB7\0\0\0\0IEND�B`�');
/*!40000 ALTER TABLE `default_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `family_calendar`
--

DROP TABLE IF EXISTS `family_calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `family_calendar` (
  `activityID` int(11) NOT NULL,
  `activityName` varchar(45) DEFAULT NULL,
  `category` varchar(45) DEFAULT NULL,
  `assignedTo` varchar(300) DEFAULT NULL,
  `startingDate` datetime DEFAULT NULL,
  `endingDate` datetime DEFAULT NULL,
  `comment` varchar(45) DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `reminder` varchar(45) DEFAULT NULL,
  `daily` int(11) DEFAULT NULL,
  `weekly` int(11) DEFAULT NULL,
  `monthly` int(11) DEFAULT NULL,
  `hoursRemindBefore` int(11) DEFAULT NULL,
  `reputanceExpDate` date DEFAULT NULL,
  `director` varchar(45) DEFAULT NULL,
  `reminderDate` date DEFAULT NULL,
  PRIMARY KEY (`activityID`),
  KEY `CREATORFAM_idx` (`userID`),
  CONSTRAINT `CREATORFAM` FOREIGN KEY (`userID`) REFERENCES `user` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `family_calendar`
--

LOCK TABLES `family_calendar` WRITE;
/*!40000 ALTER TABLE `family_calendar` DISABLE KEYS */;
/*!40000 ALTER TABLE `family_calendar` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `fcloud`.`family_calendar_AFTER_INSERT` AFTER INSERT ON `family_calendar` FOR EACH ROW
BEGIN
DECLARE n INT DEFAULT 0;
DECLARE i INT DEFAULT 0;
 
    
    
  CREATE TEMPORARY TABLE temp1 (SELECT
  
  SUBSTRING_INDEX(SUBSTRING_INDEX(NEW.assignedTo, ',', numbers.n), ',', -1) name
  
FROM
  numbers INNER JOIN family_calendar
  ON CHAR_LENGTH(NEW.assignedTo)
     -CHAR_LENGTH(REPLACE(NEW.assignedTo, ',', ''))>=numbers.n-1
 WHERE family_calendar.activityID=NEW.activityID
ORDER BY
  NEW.activityID, n);
  
  SELECT COUNT(*) FROM temp1 INTO n;
  SET i=0;
  
  WHILE i<n DO 
 
    INSERT INTO notifications(usernameA,usernameB,notification_type,date_created,referredID, isreadA, isreadB) 
    VALUES(NEW.userID, (SELECT name  FROM temp1 LIMIT i,1), 'family_calendar_insert',  NOW(), NEW.activityID,'N','N');
  
  SET i = i + 1;
  END WHILE;
 

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `fcloud`.`family_calendar_AFTER_UPDATE` AFTER UPDATE ON `family_calendar` FOR EACH ROW
BEGIN
DECLARE n INT DEFAULT 0;
DECLARE i INT DEFAULT 0;
 
    IF NEW.reminder!='trigger_disable' THEN
    
  CREATE TEMPORARY TABLE temp1 (SELECT
  
  SUBSTRING_INDEX(SUBSTRING_INDEX(NEW.assignedTo, ',', numbers.n), ',', -1) name
  
FROM
  numbers INNER JOIN family_calendar
  ON CHAR_LENGTH(NEW.assignedTo)
     -CHAR_LENGTH(REPLACE(NEW.assignedTo, ',', ''))>=numbers.n-1
 WHERE family_calendar.activityID=NEW.activityID
ORDER BY
  NEW.activityID, n);
  
  SELECT COUNT(*) FROM temp1 INTO n;
  SET i=0;
  
  WHILE i<n DO 
 
    INSERT INTO notifications(usernameA,usernameB,notification_type,date_created,referredID, isreadA, isreadB) 
    VALUES(NEW.userID, (SELECT name  FROM temp1 LIMIT i,1), 'family_calendar_update',  NOW(), NEW.activityID,'N','N');
  
  SET i = i + 1;
  END WHILE;
 
END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `fcloud`.`family_calendar_BEFORE_DELETE` BEFORE DELETE ON `family_calendar` FOR EACH ROW
BEGIN
DECLARE n INT DEFAULT 0;
DECLARE i INT DEFAULT 0;
 
    IF OLD.reminder!='trigger_disable' THEN
	DROP TEMPORARY TABLE if exists temp1;
  CREATE TEMPORARY TABLE temp1 (SELECT
  
  SUBSTRING_INDEX(SUBSTRING_INDEX(OLD.assignedTo, ',', numbers.n), ',', -1) name
  
FROM
  numbers INNER JOIN family_calendar
  ON CHAR_LENGTH(OLD.assignedTo)
     -CHAR_LENGTH(REPLACE(OLD.assignedTo, ',', ''))>=numbers.n-1
 WHERE family_calendar.activityID=OLD.activityID
ORDER BY
  OLD.activityID, n);
  
  SELECT COUNT(*) FROM temp1 INTO n;
  SET i=0;
  
  WHILE i<n DO 

 
 INSERT INTO notifications(usernameA,usernameB,notification_type,date_created,referredID, isreadA, isreadB) 
    VALUES(OLD.userID, (SELECT name  FROM temp1 LIMIT i,1), 'family_calendar_delete', NOW(), OLD.activityID,'N','N');
    
  SET i = i + 1;
  END WHILE;
  END IF;
  END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `meals`
--

DROP TABLE IF EXISTS `meals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meals` (
  `mealID` int(11) NOT NULL,
  `mealName` varchar(45) DEFAULT NULL,
  `place` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `director` int(11) DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `daily` int(11) DEFAULT NULL,
  `weekly` int(11) DEFAULT NULL,
  `monthly` int(11) DEFAULT NULL,
  `hoursRemindBefore` int(11) DEFAULT NULL,
  `reminder` varchar(45) DEFAULT NULL,
  `reputanceExpDate` date DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `reminderDate` date DEFAULT NULL,
  PRIMARY KEY (`mealID`),
  KEY `MEALSCREATOR_idx` (`userID`),
  CONSTRAINT `MEALSCREATOR` FOREIGN KEY (`userID`) REFERENCES `user` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meals`
--

LOCK TABLES `meals` WRITE;
/*!40000 ALTER TABLE `meals` DISABLE KEYS */;
/*!40000 ALTER TABLE `meals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `messageID` int(11) NOT NULL,
  `senderID` int(11) DEFAULT NULL,
  `receiverID` int(11) DEFAULT NULL,
  `text` varchar(500) DEFAULT NULL,
  `image` longblob,
  PRIMARY KEY (`messageID`),
  KEY `SENDER_idx` (`senderID`),
  KEY `RECEIVER_idx` (`receiverID`),
  CONSTRAINT `RECEIVER` FOREIGN KEY (`receiverID`) REFERENCES `user` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `SENDER` FOREIGN KEY (`senderID`) REFERENCES `user` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notifications` (
  `notificationID` int(11) NOT NULL AUTO_INCREMENT,
  `usernameA` int(11) NOT NULL,
  `usernameB` varchar(45) DEFAULT NULL,
  `notification_type` varchar(45) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `referredID` int(11) NOT NULL,
  `isreadA` varchar(45) NOT NULL,
  `isreadB` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`notificationID`),
  KEY `REFFEREDid_idx` (`referredID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `numbers`
--

DROP TABLE IF EXISTS `numbers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `numbers` (
  `n` int(11) NOT NULL,
  PRIMARY KEY (`n`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `numbers`
--

LOCK TABLES `numbers` WRITE;
/*!40000 ALTER TABLE `numbers` DISABLE KEYS */;
INSERT INTO `numbers` VALUES (1),(2),(3),(4),(5),(6);
/*!40000 ALTER TABLE `numbers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_list`
--

DROP TABLE IF EXISTS `shopping_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shopping_list` (
  `productID` int(11) NOT NULL,
  `product` varchar(45) NOT NULL,
  `price` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `director` varchar(45) DEFAULT NULL,
  `addedBy` int(11) DEFAULT NULL,
  PRIMARY KEY (`productID`),
  KEY `SHOPPINGCREATOR_idx` (`addedBy`),
  CONSTRAINT `SHOPPINGCREATOR` FOREIGN KEY (`addedBy`) REFERENCES `user` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_list`
--

LOCK TABLES `shopping_list` WRITE;
/*!40000 ALTER TABLE `shopping_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `shopping_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `to_do_list`
--

DROP TABLE IF EXISTS `to_do_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `to_do_list` (
  `taskID` int(11) NOT NULL,
  `director` int(11) DEFAULT NULL,
  `task` varchar(45) NOT NULL,
  `assignedTo` varchar(45) DEFAULT NULL,
  `createdBy` int(11) DEFAULT NULL,
  `dueDate` date DEFAULT NULL,
  `completedDate` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`taskID`),
  KEY `CREATOR_idx` (`createdBy`),
  CONSTRAINT `CREATOR` FOREIGN KEY (`createdBy`) REFERENCES `user` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `to_do_list`
--

LOCK TABLES `to_do_list` WRITE;
/*!40000 ALTER TABLE `to_do_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `to_do_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `fcloud`.`to_do_list_AFTER_INSERT` AFTER INSERT ON `to_do_list` FOR EACH ROW
BEGIN
DECLARE n INT DEFAULT 0;
DECLARE i INT DEFAULT 0;
 
    
    
  CREATE TEMPORARY TABLE temp1 (SELECT
  
  SUBSTRING_INDEX(SUBSTRING_INDEX(NEW.assignedTo, ',', numbers.n), ',', -1) name
  
FROM
  numbers INNER JOIN to_do_list
  ON CHAR_LENGTH(NEW.assignedTo)
     -CHAR_LENGTH(REPLACE(NEW.assignedTo, ',', ''))>=numbers.n-1
 WHERE to_do_list.taskID=NEW.taskID
ORDER BY
  NEW.taskID, n);
  
  SELECT COUNT(*) FROM temp1 INTO n;
  SET i=0;
  
  WHILE i<n DO 
 
    INSERT INTO notifications(usernameA,usernameB,notification_type,date_created,referredID, isreadA, isreadB) 
    VALUES(NEW.createdBy, (SELECT name  FROM temp1 LIMIT i,1), 'to_do_list_insert',  NOW(), NEW.taskID,'N','N');
  
  SET i = i + 1;
  END WHILE;
 

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `fcloud`.`to_do_list_AFTER_UPDATE` AFTER UPDATE ON `to_do_list` FOR EACH ROW

BEGIN
DECLARE n INT DEFAULT 0;
DECLARE i INT DEFAULT 0;
 
    
    
  CREATE TEMPORARY TABLE temp1 (SELECT
  
  SUBSTRING_INDEX(SUBSTRING_INDEX(NEW.assignedTo, ',', numbers.n), ',', -1) name
  
FROM
  numbers INNER JOIN to_do_list
  ON CHAR_LENGTH(NEW.assignedTo)
     -CHAR_LENGTH(REPLACE(NEW.assignedTo, ',', ''))>=numbers.n-1
 WHERE to_do_list.taskID=NEW.taskID
ORDER BY
  NEW.taskID, n);
  
  SELECT COUNT(*) FROM temp1 INTO n;
  SET i=0;
  
  WHILE i<n DO 
 
    INSERT INTO notifications(usernameA,usernameB,notification_type,date_created,referredID, isreadA, isreadB) 
    VALUES(NEW.createdBy, (SELECT name  FROM temp1 LIMIT i,1), 'to_do_list_update',  NOW(), NEW.taskID,'N','N');
  
  SET i = i + 1;
  END WHILE;
 

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `fcloud`.`to_do_list_BEFORE_DELETE` BEFORE DELETE ON `to_do_list` FOR EACH ROW
BEGIN
DECLARE n INT DEFAULT 0;
DECLARE i INT DEFAULT 0;
 
    
    drop temporary table if exists temp1;
  CREATE TEMPORARY TABLE temp1 (SELECT
  
  SUBSTRING_INDEX(SUBSTRING_INDEX(OLD.assignedTo, ',', numbers.n), ',', -1) name
  
FROM
  numbers INNER JOIN to_do_list
  ON CHAR_LENGTH(OLD.assignedTo)
     -CHAR_LENGTH(REPLACE(OLD.assignedTo, ',', ''))>=numbers.n-1
 WHERE to_do_list.taskID=OLD.taskID
ORDER BY
  OLD.taskID, n);
  
  SELECT COUNT(*) FROM temp1 INTO n;
  SET i=0;
  
  WHILE i<n DO 
 
    INSERT INTO notifications(usernameA,usernameB,notification_type,date_created,referredID, isreadA, isreadB) 
    VALUES(OLD.createdBy, (SELECT name  FROM temp1 LIMIT i,1), 'to_do_list_update',  NOW(), OLD.taskID,'N','N');
  
  SET i = i + 1;
  END WHILE;
 

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `firstName` varchar(45) NOT NULL,
  `lastName` varchar(45) NOT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `birthDate` date DEFAULT NULL,
  `sex` varchar(45) DEFAULT NULL,
  `familyName` varchar(45) DEFAULT NULL,
  `director` int(11) DEFAULT NULL,
  `userID` int(11) NOT NULL,
  `relation` varchar(45) DEFAULT NULL,
  `image` longblob,
  PRIMARY KEY (`userID`),
  KEY `DIRECTOR_idx` (`director`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wall_post`
--

DROP TABLE IF EXISTS `wall_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wall_post` (
  `postID` int(11) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `text` varchar(500) DEFAULT NULL,
  `postImage` longblob,
  `director` varchar(45) NOT NULL,
  `datetime` datetime NOT NULL,
  PRIMARY KEY (`postID`),
  KEY `CREATEDBY_USERID_idx` (`createdBy`),
  CONSTRAINT `CREATEDBY_USERID` FOREIGN KEY (`createdBy`) REFERENCES `user` (`userID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wall_post`
--

LOCK TABLES `wall_post` WRITE;
/*!40000 ALTER TABLE `wall_post` DISABLE KEYS */;
/*!40000 ALTER TABLE `wall_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'fcloud'
--

--
-- Dumping routines for database 'fcloud'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-07-14  4:21:59
