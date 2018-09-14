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
  PRIMARY KEY (`activityID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `callendar_activities`
--

LOCK TABLES `callendar_activities` WRITE;
/*!40000 ALTER TABLE `callendar_activities` DISABLE KEYS */;
INSERT INTO `callendar_activities` VALUES (2,'cxbcvcx','cxvxv','2015-07-10 08:30:00','2015-07-10 08:30:00','',9,'[object NodeList]',0,0,0,0,'2015-07-08','0002-11-30'),(3,'cxbcvcx','cxvxv','2015-07-10 08:30:00','2015-07-10 08:30:00','',9,'[object NodeList]',0,0,0,0,'2015-07-08','0002-11-30'),(4,'awdawd','awdawd','2015-07-09 20:00:00','2015-07-12 20:00:00','dawdawd',1,'[object NodeList]',0,0,0,0,'2015-07-08','2015-07-10'),(5,'cxbcvcx','cxvxv','2015-07-10 08:30:00','2015-07-10 08:30:00','',9,'No reminder',0,0,0,0,'2015-07-08','0002-11-30'),(6,'cxbcvcx','cxvxv','2015-07-10 08:30:00','2015-07-10 08:30:00','',9,'No reminder',0,0,0,0,'2015-07-08','0002-11-30'),(7,'cxbcvcx','cxvxv','2015-07-10 08:30:00','2015-07-10 08:30:00','',1,'No reminder',0,0,0,0,'2015-07-08','0002-11-30');
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
  PRIMARY KEY (`activityID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `family_calendar`
--

LOCK TABLES `family_calendar` WRITE;
/*!40000 ALTER TABLE `family_calendar` DISABLE KEYS */;
INSERT INTO `family_calendar` VALUES (2,'awdawd','awdawd','9,1','2015-07-09 20:00:00','2015-07-09 20:00:00','',1,'trigger_disable',0,0,0,0,'2015-07-08','1','0002-11-30'),(3,'pareeewsd','awdawd','9,1','2015-07-09 20:00:00','2015-07-12 20:00:00','',1,'[object NodeList]',0,0,0,0,'2015-07-08','1','0002-11-30'),(4,'edooooooooooooo','sadad','9,1','2015-07-15 08:30:00','2015-07-15 08:30:00','',9,'trigger_disable',0,0,0,0,'2015-07-08','1','0002-11-30'),(5,'sdfc','cacsac','9,1','2015-07-07 08:30:00','2015-07-07 08:30:00','',9,'No reminder',0,0,0,0,'2015-07-08','1','0002-11-30'),(6,'dasdd','asdasd','9,1','2015-07-07 08:30:00','2015-07-07 08:30:00','',9,'trigger_disable',0,0,0,0,'2015-07-08','1','0002-11-30'),(8,'ooooooooooooooooooo','zxczc','9,1','2015-07-10 08:30:00','2015-07-10 08:30:00','',9,'trigger_disable',0,0,0,0,'2015-07-08','1','0002-11-30'),(9,'iiiiiiiiiiiiiiiiiiiiiiiiiiiiiii','zxczc','9,1','2015-07-10 08:30:00','2015-07-10 08:30:00','',9,'[object NodeList]',0,0,0,0,'2015-07-08','1','0002-11-30'),(10,'auto','czczxc','9,1','2015-07-10 08:30:00','2015-07-10 08:30:00','',9,'trigger_disable',0,0,0,0,'2015-07-08','1','0002-11-30');
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
  PRIMARY KEY (`mealID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meals`
--

LOCK TABLES `meals` WRITE;
/*!40000 ALTER TABLE `meals` DISABLE KEYS */;
INSERT INTO `meals` VALUES (1,'meal 1','kwst','',1,'2015-07-10 08:30:00',0,0,0,0,'No reminder','0002-11-30',1,'0002-11-30'),(2,'new','sad','',1,'2015-07-10 08:30:00',0,1,0,0,'[object NodeList]','0002-11-30',1,'0002-11-30');
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
  PRIMARY KEY (`messageID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (2,1,9,'ela reee\r\n',''),(3,1,9,'awdawd',''),(4,9,1,'ante geia','');
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
  PRIMARY KEY (`notificationID`)
) ENGINE=InnoDB AUTO_INCREMENT=393 DEFAULT CHARSET=utf8;
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
  PRIMARY KEY (`productID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_list`
--

LOCK TABLES `shopping_list` WRITE;
/*!40000 ALTER TABLE `shopping_list` DISABLE KEYS */;
INSERT INTO `shopping_list` VALUES (2,'sdfsdf','1.0','nBought','1',1),(3,'sadsa','15.0','nBought','1',9),(4,'kwstaki','15.0','nBought','1',9);
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
  `createdBy` varchar(45) DEFAULT NULL,
  `dueDate` date DEFAULT NULL,
  `completedDate` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`taskID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `to_do_list`
--

LOCK TABLES `to_do_list` WRITE;
/*!40000 ALTER TABLE `to_do_list` DISABLE KEYS */;
INSERT INTO `to_do_list` VALUES (1,9,'wqeqwe','10,9','9','2015-09-09','-','incompleted'),(2,1,'asd','9,1','1','2015-09-09','-','incompleted'),(3,1,'poutanaaa','9,1','1','2015-09-09','-','incompleted'),(4,1,'asdasd','1','1','2015-09-09','-','incompleted'),(5,1,'sadasd','9','1','2015-09-09','-','incompleted'),(6,1,'xzcx','9,1','9','2015-08-06','-','incompleted');
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
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `birthDate` date NOT NULL,
  `sex` varchar(45) DEFAULT NULL,
  `familyName` varchar(45) DEFAULT NULL,
  `director` int(11) DEFAULT NULL,
  `userID` int(11) NOT NULL,
  `relation` varchar(45) DEFAULT NULL,
  `image` longblob,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('kwstaki','zoukas','zoukas1sb4ck@hotmail.com','kwstakis','1992-12-13','Female','zoukas',1,1,NULL,'����\0JFIF\0\0\0\0\0\0��\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342��\0C			\r\r2!!22222222222222222222222222222222222222222222222222��\0\0�\0�\"\0��\0\0\0\0\0\0\0\0\0\0\0	\n��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	\n��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�\n$4�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0��R)��R)��̬X��SR)��N��SP�RE��\Zx55 4\\V$�\rF)� 4�i��(@isQ��f��3Fh��M34��M&��a4\0�i��L&��FƂj64�1��Ә�Li\0�<�7Pƣ-�E����J�Y)����S.����W+25TԊk-u��jU�S�����̍E4�k5u��WPOO֎V�����POCR\rB?CG+dhN���\rH���\ZVat^�5P^F}i��\rc�,��P��j@s���٣u(B}?:_-��:W��M<�ރ�#��h�XBi����Gzaa��I��֘n#��MFM5�#����\0�)j=cQ��i����h�\0�(�d�CL���3���@�;t���Q!���~*e���J0/,�֥YO�QW�T� �#���ԢS�TC�bj@�i���Z�fj�W�2��?:V��jU��c�S#�c4RoZ��+1ެ#�l�j#���z�ZH�V�@�٢4c�����U�8�k��EIp㹪�t����!5^Ij�s�7�B�-�Q;Z���Z��ɸ>����F��F��X���s�Q��:�F�ޘe��ZiϭFg>�T��Q�h��-9����=MViEDd�!���T�!���:Ԋ�h��J�_5I[\"ɏ�\0]1\\��SÑT�Oz�Hq֘�bCR,�LIO��.^Y}��K�=k1^�I3ޥ��kF���	�ߘ�����\\�Py�՜�E�i\0��(�\0R�U5m�8ヌdT����A��+&�R\Z.�!����|��|���!1��\0h���d�\\>vzt�\0>�]�s>����sPH0��R���Wy����{U\"X�;Ú���ޘe$��s�Q4��ߦj���Q4�i�\'<��L�g�P�\ZA�Q���ZC�TM\'��@���f�,=Z�˟��1��@�Te��ZQQ�y�2��Њ�=	�J�?*�?֭r�������\\�5zxZar�>����T���x��\0��+�Ú�7�U��j�\\����\"�sМT�����EcߥL�	8^�!��r�\01��ҭ�p����U���<����#s���\0\Z�R��IQ�����������O���$�.� y���{d�9��U0�Ɂ����3�c{����r\0\'?�ұh�JƢ	��ۡ�\0�Ƽ�y���w��?��X��s�y,@������ҥ�V����@��4�\n�4S\r�@GO�`�\0Z�&�~{PCu���I���������\n��E��y�(능K�jK�p\0m�����PK5��O��b\n?0M@�ŰU��?��\0^�4����U���L^-�px��ݓ��9�\0X2 ��I��M0ˑڪ¹3e[�c��?£}�7�}�D�{z��9���ܑ���S�T\'��|��b����S�P�>��)\0��ڣ2B�֕�q��}pj/?��?*\0�O�H�F1�TaN9�1ښfm2P������*��C��*�\"�~y����X0=1�ӳ�����l=:z1븜U1)��ԫ*���P.����e���c���k9$�ā����I.�b�aH��8��ޥ����#-�}����V�(Wr��<�n�;~?SU��,T\'���?O�{���r.�-6y`�$Ol��~6h���[�$�?{a�3ߥYT;�;�H\' ���g��W*�����8���8�On��1��Cn����S���i�dX�<��F�>�#�\'��\rA4�uo� }���q��\\WffS�7q�9#���3�Udd�w@�F�:����)&6e�\"��8p3��Tf\nq�z���EY��쥝d!I?7��y�3���e���+��V񱌮I#(PGQ��ګ�q�ئ2��ry����Q�(�	�J�.9��\0Te��3��~��z������<~4�aПʢ.ǹ��^iXw$f���e��G�3���7zC����~t����|	���7��:�����D|��}��\0.�f;������dUU$\nPz�N}�I���3En\0U/�s؎?:�dI?Nk*%EO�0�q����W�3��Uh�E3E�A����8�ީo�(ݷ�#�J�2U��ڭV2��o��\0Xѓ���u�c\\+�/�G�OG�������UUJ��n�a���fVS�8���Օ��y��\0sRy/�d`�p����M�rD�H�TmSЃ�y�=?�~��l�Y]T����F��ps���X��`<���s[V�j���]�\"�[vW\nǯ^G|JN ���k�i�%�2(U\0��u7�\0\\�D֨�*ɰd��G������\\�9t���3>����6�1�/s��\nO���嶉�ZK��\0��3t,���O#<t���.+����l/��%M�(�W=>�$u>���T�bѬ�`C0�W%�2=r1ϧ^})��\'��c�1e\\�\r��U`r�<�9��?lWm8��2�P~���pxZ�R��^�BI40�*)ǘ��S�9�q�;U��E,���?�WЎ�r\rU������L�%hH\0`�>c��8�1T����9�xp��8d�]��u㎜V�,���x�i;�w\'���<�6�_=	�<`j�,ӱ�r���w�( ���^�1���3��|���\0?Ңg�Ȧ�\'L�q�*\"\r�;z�ni����4���ߕDd�q늌���3��h���׊a#������Ȋav�\0k��!���V#�4��\'��j&���S<��He���Ns���s�})��SY�0X�|ך��؏a9���G�\n��,�aB�(�v5,R���~8=\r5!XdO.���ec�O��J��6F<9�Vy~��\\V�\Z #��y��QD�[�&R�y�����LP��[�n΋�nX�Ӹ�zݳ���aooa�2�\r�� ��\0AT[%J���q�5.I��W ��������m����K�/r����+r�W��reT�sn*ˁ���@���ڸ��$\"���?w�<��G3\'���˦����*\0�pʼ�Gp9�o�5�;g˶�(˔`���Ӿ+�e�7��_���o{���Wm<I��R�H�g��d�Ǔ�ѯqr�Ǯ�5�6�@D��@1��c�W�H<�=Gl��\ZyLl�ۥ�F}�0��iYB����/m�Q�!��k{��\0�?�Z׃���\"$���xI������)4L�&c�V	ipom���m��:�rFN�:ry�J��h�ƀd�]�nFN:z�縯H�U�u�ĸ!_/n�������WC���YHRr���-��\0��c�[F�s�TC�6�Y�������gq�\0���*\"6��Q��۟Nqֺ{�㐩��\n�x99�s�<�5�si@V3�$d����x���Vʢf2�ю�8�8�L.?ȫ2XȣqC�����U0�&��ك>NI_��M.PsP\\\\-�n`G#�pk:�P%1p{�\"�uc�!NR/�]�\0���H(K�#0�=������~l�:qȤi�qbX��X{sc��.�d��Uy55F�\'#<0��d�>N�����>hȨ��e{�2kW�\"�\'������^��[�6��_$1�s-N��K��8e\r�gڮ\rAc�D��I�>���g\'Ҕ͒��&mǬ2N	a$�޷axncD��cҸ�l�5j�!9����-�s������Ҁ�}EdC�F���`��ԣ����~N:\n����m����Cn�.�z�&��o�m����j�js̌��z�tu�}1FH=\rg麼W*����1��=��C���~�\Z$\"�%����1��GL�~lD���\'����t?ŃM�E�	����!@l~]j��1�2\\c��w�\"D�OaN⹤�-���ݓ��R�v�Y;d�\0=+kjW�}3P�l��=�\0#E�����k��^�v1��l��\0�K�c<AX�j��A�~�I�ǿ���ME&\\�$��ڧ\"�MU�0��.M�:�i�i�un����\\���(j3�Ϛ��G�K%쒆^B�������*{�c҇6��%i�yX��3���	*\n��u6�{��6O�g�ޕ���#H����J�X6x�=	�Wޭ�>���\0\'$��c�\0�E�=�?��P1�g�	%�I=qLg>��c�v�)�d�#���qS++�0�ڣW�/�{T8�+#g֢��rO����<�+��J�0�Ey���z�$�3PH��s�*,.����͸�~)�H�\0�\'$�R��w���Q�h���[�*\\\0�Ǧi��\';f�6%�1n�H�YNA����GpŤc��s\'�f<�j]��Rܶ>v\'\'���B܎j��e���J@����hһ�pV���#O�=\r8��P�3c���J����N\\�}��r1���U`��$�:{P���i$��vA#��I�B3{����5~Rv�=})����c����2�`F=��H1q��T��տ�;�;����j�u�:��E1Ǽ��L�^)����i����M\0��#4���`☉�n��	8ϽR{Ns�^�����E��\n3����\0%��QN ň�\0;���آ�Op@܃L��=���l���3�E�Db��)\0�q�Z(�	\"P��H�C��J(����NH�.�z�h�����*@�4��3�u?J(�]A�o�ޏ7�\0�;�:QE\02�.�p�P؍W\n9�S�\"7�B�=M1\'��QT�Q�����z(�@��'),('malakasds','alex','vicky92stan@gmail.com','kwstaki','1992-12-13','female','awdd',8,8,'','����\0JFIF\0\0\0\0\0\0��\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342��\0C			\r\r2!!22222222222222222222222222222222222222222222222222��\0\0�\0�\"\0��\0\0\0\0\0\0\0\0\0\0\0	\n��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	\n��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�\n$4�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0�� <?k�>dG���Z�M��;p$���ۥUѵy�fNA��z0�\0\Z�?�,u�3XH�]ux��M\\|�#M;Hֆme�4��Y����\0\n��<9s�Fe��Z�E<T��wv��6���8\0�=�mx�w���H��H����U5˶�Z����O��\"H�[�\0���[���wr�9#���l�R�W\0V�[d�=�G9�gstyU����nẄ��k2ᑘk�dѭ�!h�2���4�W�B�c�\\ݻ	�4F:�SmY����E��)n�xW�s����gx�V��|Qi�Y@����.�H��}p@�.J����\\	U}��1]�����\0�=��}��ʪWKBcf���/�ȫ��Oc&�(޿�v�s��ű������uc�\"��bYAS�Tidm�{)���^D��\\W$qKi#��_$�s����m�O�O,�_ㅌ����y������/s�\"1�*����_�\Z���K�\r>�T�ۣuw猷l���G�!z����*N7�\Z�l�>Te{4w�?�ᾀA�\"]B���>��\\������\'Cՠ�H��s��]����hڬ�Z�m��k�NDn9����V���x��Χۆ�WlEy1�=������e�hc(�S������G�J�oq杲�:�*�6�o�,��h�o���p����^6�dK���۟�xf��+��%t8N�3m�U�梕P�A9��M|s1��A�ߞ+����R����8��0G�q.��<��p5K��.w����y-Ĭ^\'8=Et:׆\'�sh|�bX���a��|���5ڶ3k����d�F{��u���I\"&X��8�:�4m��eO�ҩ���RG�!=�\noCAR�4T���Q��v�k$#�\n��i���q���9���d	ً%�+ִ,���.Xl8.�P��[Fċ���}\rh�,�V��з�2㷭%Q�V:=��>e��t�p�ũƒ( ��gw����Bx��w���;�@ZϓA�&m6@��?t�\0�V��km~Ů�0r�\\�y�~���\\tќ֒g�)��<¨Z��I��\0�e�nس2��~��n�ߧ˳h����^{��Es�lu�������5vuP��Tv>\"��Z5�VV�4��f�T�`�qz���-nɬ�-	 ���T�CX�e3H�\r W#���4٢@^6\\�\"��w2i�_Û͞7���{�?�f�����h�>�!\"��\0u�����I`�̼Ѓ�+�O�#�7[\"0�ss�����!�xdvQ�� g������U�:���!2�H��>���*KTSk	���sڦ�GL��A�ǥv��ѫy��֢��P�m�`ԭ��O,�����]\\\Z�M��=��8�v�Ӿ?:��~͵�x�9����$��+���ݮ����H�n��V��˕jzP��w�#�[j�;�H\"�ѴL��%z�x�j�	4��`�NԡK�9I\r���)��>����t�\r|A�K�Sd��p�����C��l��}#\\�\rCL�6�1+`g�pA确�K�9j?x�ox>����kz4�ɣ��9h�S�{���V��x�T��팗����Ҿ���$M��P�*̲ya����^]aiaa`dE������W �O�Sɮ������ǵv^�Vk�2�X��Wİ&����D]1���u���^�o�n��]��J�.�y}�����oƹ�Aj��#F��C��ܟjؘ�[A%���hע�\'�ǭa\\Z^���/�h��f5o�N´VR�{��,n��\n�U\0V4�9h�q�z�5T2r̃�0Oֹ�o3�#o�b��Z���2J6�\0=�2KfQ���J��l���X0Mުi[��j���>��IҜ����򦞽)�+ܞ���wl�b9�օ�v�\\\r���ާ��t�Ng��\'�\Z�Ӽ�ME���ۥs�W��;���g�:�	�e�{I	2۱Q�1�m_Y[\\���5p�2\n�]\"Sm�q8Qc��\0,�a~�6��M^s*p�:���T%x�cR<�q2�Ю-՛I�����c�&���\\���������$rʋ1@I��k��߈l�-v,щ\\������Z�>$Z<W�s��\"�}���aV���+h3����7�!\n��g�W[��i�iϺF=�d��W!����i-�<}Tb��n!Y�d)w^�ݱ��qT^���OX��\Z�{���|ʋ\"2�y�ν�V�Y���b�S��5󮽮\\���-��	���a�<s_HjW)w���X&%�q��~iH_���I>]NJ�shqz���I�z���ƖV�$���B��:��s^)�k�݉,��l�6�2�#�zg��jC�i��c�kX�F:o<��?Z�+^f��ee�5����$eޙ��=Ezu���F���,��r��q���^W��e�j:u����r�˵�X�}���J|ڣXO�]q�mNT�ˤgis�M��u��9��\'�EŬ��ln]]��k�G�c��8�9���J��7s��׼9��]��]l���`농��J��r1���r�ba��P�� d�沾i��-}�;&�5���� �$�1���8-�u�9�<����^K��eh�r��q�x�?8��$kFJ.���-����b���O=�ú��o���B�$�\"�+�(�*�D��Gkm1��gR���<�5���h-�(\0|�=�Xӟ$�siǜ����{�R������\0s�6��=���ZZ����:��X�&�#h� Z�R�`�b=3��]5��.4�t�25��y�˳1�tQ��s�(b_kM���m��a:1屫�il��k�h�I�m��rڭ��i��\\L����j�z˽�����u<��I��X�C��CLD)���]0��I֝ߖ�3�(\ZI�z��D`q֭@�Vp�S��p:�QM\\�QVТ�#?�;�~�	��I&ӁQy�ңDKH�.dm#WK�A(ĀV��o�[�иߌ�����=cK\rg#+��f�׳��Fx���������͹[ؖ�M���h&��!\'k����6�p�<\Z���գW�E�<��>�S�N����m�x�f8B!GSV�����-}o�\\j\Zz�CrV���n��?XS]\\��$�3\0����M/n�H͖�����V�Xǜ������kϧ��{m�~y�mp=v���:Q�}�D�)j\\f�N�K�u��xϥ[��K�����w���eU��J�a���S�֖�ߋ|E/��Ku�������m�0�c>�ɬ@��$�z) ��#���_���{�ӌv�@\'3\r��L�W9�}?���AT5�5ܖ�\r�$2�6��\\l�9�x\\\0=�@	�F������@�A�����\n���\0z���M~�S����-�B��c�+�\'����2	�shZ���nA��U�c �Aї=�?�?x�U�N�ouY���8��D3�Ed����(��FI���_ʝ�B�~�E��Y�����3��{qX��&�|e�[t�b��z�MR0\'�)�1�f��.cNN�b��}��X)�aP��ՉĻ�J��4.���b9v�{�>K�?t�;��G��^�oh��j7.�������4y��Mu<�ϦO��I ��d����kqt��$��z⺥Z4��zX��!�>y�Փ�F@1�e#=q�cV��94�B)�FGnj�79 g88�5�f���̇d�\'���L�	�g�G�Z����-Qn�&W`J��ޙfVKU8<Ve�*K���P�3qgd�쒜Y����/��ky��8of\rs:��q�^}��hl\0b�-57����,��*r��5��U�fQ�K��0��0�Δ�gO���b����4�?�tC�ҁ�d��b�sӥ0/�:k�ڜVq:����`���Ԭ�M���B�Ѷ	S�h��n�	�4�H$�\\�zuŵ���Q���+��c��@\\��K�� ��۵:8�Y�0F�`�\'$�\\�t��5k�:I��Kw��Bې������ޗ��i�\0ޔͻ�A��=�[H�ܩ�悠�$�@pv���!��e��\"�F��@s�pq�R=�:;7�CDRp�f���B�0G�]}��dC\n�����9���jj<�n71f�q�Ҷ�5�aN���L�9�*��z�0�8�~��5�Σ�^��2\\��A>[o�y��}\Z���GQ�����=����I�f:\\�H���g�S��tW�B�8}��D���Ya�p����WO���ku���E�d���\"���z������i}p��U2��N9��De�\\�<������]�A&Fڋ�;Wie��X�#K��\\rA V��{*JH�yh���s�ScmKe7Λy�bCes�܆h�&y$b�#K�m�t�mwA�b��\0���(m�f��8��\\���#_�Y��_A�\'�,�	�4�7�\n?�w`p8�Lt�W��1�:D��dM۱_��W�[xv{�8O�^s�����L)��&L�IQH�Ue�GP3����J��eb�V�r���Z��.͟�{���*@P	�t⎔�\0\0s].�`��G��fE��d1����?z���c�Cq��!��cks��֟A1t�떖�Yդ�p9?ʙ�c�j�\0��\0�I����k�{��Wo���9 �3�r����]\Z7enN+5?}���e[���������X��Vt����b�U�<U�;��9�J\rh�\0\Z&@HU��Uf�$�I�V� U�{��4l�vn����JYY�1f=I�LaMɽ($�[�W�~MYq�We�,�\ra]�g���.�r�J�.A�!��*D9��F=�+�+ok*0��G�+*�-ZG21�Qg��x7Pԭ$�eH$Q���%���y��o3E*�u8 �5�L��z���xqn�`��O�$X�\n3��j\"�V9�QVF\'���۵	���y�}k��x�`��j����Gc��Y���<ۘ�@��lZ��{|A\r�Ĉ�H��[s����o�@�Q��|\'�s�N�N��&9m�T����7\\��`>�s�t0�5�b�����_��\nh�w�閶R\\]��bk���`�;��0�o/#����6~w�nJ��>�95��X��a��]J��E�n�2�JvD~(�d������mc�N9�ֱ�]?�5+�t�.��f�\"�\Z`mQ�s^�7繄���E3$\r;q=kb?ν�Zu���F�M�G����%X~9���Wq��g����a����#n���Z���{��ֿqQ��:h���X�e�Qo!�1J�-��=k�O\',y=MzV���pI�i�~\nB�����Lq��k�O^�a�v�>���J�i�&�\n��Zc1,G&�%���Q���X��b��m�K���jıj��AȠ�>Y&l�F u9���5J�[P��q��W6�sӎ*���I�0�0��B{f��ld�:t����h�f�\\C$d,�����T�M(H{1\0(뚖ծe&k�CN}O��qc	���5�wY\\�+��%9�W�h��\"����O��E�9�V\\ќy��>���a�u4�:ML�9�9&��\\�8�k:V�T�bʳ��!;���0�<�X�j.4~]6��$�n�O��s�:���7A*:��\0���l���=�U��_�(?QZ����wz���쮤�w\0�zʄ���j͝�[xwKԣ�bx�ls���֢�ƒ�\0�Ķˏ�(܋��\0�^���Я�!�n�r�Npwu�>���ӄ�tRw*.��������dO��PrQ�$z�<^D���m8܇ �+���am��QY���Ȍ~SN1�^����*�F�\n�Rz\r9S�V���>�[�=�s�b������[��/�sh��������*g���Y�}�[9����[�4�$��`{?���ޓy�kq�ux�U��k�1�z�ܩ���\0�u���%���`(<�{�ROB��\0�\nE�.Nȿ�o\n�����V�1�X��kr��~��s�)�2�+���N���ӭ��������㧦k��h�y-�Y�H%����YU�wGB�Y�8k����5�#h=�c���g3���\n�0�,	�q��&���,�����tғkS)�kT�;�\'C)�tRg��{�;��q�)`ua�.k��xt(�I�V���<q��k��/0�ecП���å^TՌ9c��H�C�b85p	�k�ۺ�e,��T��Z�]F��x�v����6���=���$n�%Q��<��Ga �o�彳�ʫ�`$��V�ͬ��й\0���{V��7\Z�Lc���s������f�)>&�\\z���1Dm���Zh&\\0���ק���z�X~\'𕞲�@�.�֤{���T\0�S�ʕQ�$6!��N��Z�+��7$c5NG�TOR��zU���Z������s������^��+\"8z&\'�0+�\Zr]j���e��dWO��5��3VD��v�����O��[�i5(md���T�ݰ�I��:��:h�F������br�3��6�����T꿽e�IJ��I�R�+\\�1k3�*s_Gi���t�3P�E�(b`�9Rg�\0^�����-RUG��L�df�����i�\0����)��GκǄ.��r�N��O&B��J�T�r1U[×v���� ^pMz��{����\'�T�=3���~5��\Z�L��F���T�Ϛ�ԩFgA�x�Qլ���w��XQ)��0\0��=������O�X�8�A���=�I5�eB6���Q�B�i�C���6��.�0�S�=\ruw7�+<���_�ق3�Z��\"�/T�o�s���MF�|�u&W!$��߫��R��;ų�\Z�w���܁c �s�\\��wQ�q���y����=�L�*�0���YX�v̒���[k�&��.y��[�\\��͏ ����%I������V������\nI���89�#$������4���7�(UI*�5p{���]����M��#�|���)�hF���݋���I؁��~���!��>�6X���)\'��մdWBGb��g*[�=��[~�;m^�*0vW�j�=�Q�J���A^1X��ͧ�Y�	c%���A�{�\Z�G���V{����*Yfܡ���j�˄�|�+��w�MQ���K#��Fv<�\"	[ګ;�sN��;�7���O�T�F�7�����������g��R+\n�ٖ`=�Z0\\&�=9���6E�ƅ܀�M�բ�v����{�e��ٹ��+�+3��;��4�B��{v��T~t�T�ȑ?�5��j��1+��Fk?�p-�\0���3$N��Bj�5�<��(b1�⾁����ٟ�4J[�_=3�Ps�$f����|��\0�p\0���*e�>���m��Oݰc�!���e�����������x��26�0�G^	-Y4�������SVO1����l�PH�����/=p?�3��v,o��=j�j����9��6�vg�Y������%���n�N�\"V�a.y\\T-&� z�(�\\{�E����3Hj{$X �FW��E[IUd��Q,��%��ܚ4yv��ӽL�2����$�o�܄\'-\r������R�\"��.���+�dhc\\zV\'��*c!�p1]�̀#e�!��ڔ[<ʟ���Asb�;��`�����X�,7B+dr�9��bޟ�B�Oa��a�^ե��S��Wr�a�&Oq���S�P�#k���Q�U�(\n?�T�L\'^��\n��qUf��<�}�\"�^N	�r��M��ڨ<��8�J/�XY��g�)��S��j�0\'�?\Z\nH�&��\ZB~�\'������@qE�a�.QAYXg�VT���f�O����!�-�{�.�P .�*y���Eàa��Ϩ4QN�䧡��h�Q�?:�n<G}j�*7,0ESZ�.�Zơw����$ܣo\0\01�\\�M�\"q��~#8�U��	��\0����\r�s�T�1���E��?�+#��o�1�(�-���0=���W-�<�(d��ъa?�A��Z�͊ޱd��(���W�Q�xv����t��#��{�uV9��Edy���u�$�fb>�\\��*����Z�t��~��袩�ڵ��QUn.���{�EfOS9��8��U&��m�i^���)��䔆<j�L��EZ\Z���'),('antwnis','zoukas','kwstas@hotmail.com','kwstaki','2015-09-09','male','zoukas',1,9,'','����\0JFIF\0\0\0\0\0\0��\0C\0		\n\r\Z\Z $.\' \",#(7),01444\'9=82<.342��\0C			\r\r2!!22222222222222222222222222222222222222222222222222��\0\0�\0�\"\0��\0\0\0\0\0\0\0\0\0\0\0	\n��\0�\0\0\0}\0!1AQa\"q2���#B��R��$3br�	\n\Z%&\'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������\0\0\0\0\0\0\0\0	\n��\0�\0\0w\0!1AQaq\"2�B����	#3R�br�\n$4�%�\Z&\'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������\0\0\0?\0�\Z(��Q@Q@Q@-�����\0LR�E\0%����)i(\0��E\0QE\0%Q@Q@Q@R�\0-�\0�R�P�(��\n(����I@��J\0(��\0(��\0(��\0(��\0\\R�)h\0��E\0��)\0RR�Sh�����((�-%\0%Q@Q@Q@(��@I�ih�EPE����\n\\Q@A����##�$fS�i]��Iɠ�E\'z`���PQF(�����\n)i(iE%�QE�)h��\n(��b��=h�\0\n\'�(���Қ(�$�LBR��l��1a�HB<RwS�Q�Y�dU��ePZX�=���E!i)h�0��Q@R�\0�;�+�vEK|�6���\n	\n=I�@��u��i1�.�e��\\�VL:�88?�������qa}�7$ �7),=�a�_��-m�1+)��G;I-��`���|�:�8�;�:�\r;�V�(��@���Z\0m��ozaZ1J.8��,	K\"ƽI������\n�Q.i��c��\0��U�]���䝊q��\0O֬�h\r��N�O��|����أ��ǥ7h#�Ҹ��4���\0�>���\Z*�]�T66�dO�4S�T�EG�#�&�6�u<�ܷ�,={S�m��r��\0V�WH0�Tʘ��S³0��[��PA��I��~&�|D�,�Smh�vrZI	��K�K��ׁ޹�5��29�������Ķ�rF�K�7�|�ܧ15��6�P���\Z���\Z�$��<g��\0�\\���)N�1^sA\")ǵ/���2�����r�N�s2��(��`u���Ɗv��N\0��[�8�^&��ڪ����x�QWf�R����$��9ڨB)��r�V�B�2�.��� �?��?�3�?�V��%X�T�3�����L�Y���\\���4T�4t	�4�N�-��8�|D�dvR{e��UV�p<�5el�W2=v�s�\0��֪1s��J�9B�~�ɧ}��~S�VǇ��\"��W���2U�eB�$\Z�R�J��\0 MO������a)��c���aR�_�����2!�**��W�f��E����c��(�Rv9�B1�I��^��;T�rx���!,��8��is��<v4�տ\'=��\'��GC�.�TxyX��G���֙�P���U4��\0ѳ�2�pO^��vA���GZ�!�B��:�Ҭ2�����s� ?L�eVn9�����R��N�⁑�ǖJ+dd�OcX����dU!I�S[����On+P*g\\�V+��f�E\"yeXQIf8\0w5����🕀W�����~��!e+���sS,L��*��T���,h�N����H]��ؾ���tGK��񽶔7T������,A�����7U/��R��+J����?��J�]ºk�v�R�#K.:�^@�8\'���m\"kG��<1����[]��s��<��`�Gi�H�gHIT ��	���\0Ƿ����*�O+2Ƹ@\n?\0q]τ��[�Ka#��0I��CR8���ɹY��)�����v��<�:L�,Ro.Y�b$e]G㝽+���h�6eV�\n|��n��8�8�I����%֡%��v��E��BA*O#\'�=kOZ����h-CK&���(���g s��`v�ڻ8���:��N�6��Yi�{<q����o\\(��z�_�6��:GS��|L�ǔF�Nr�Ժ��ބ\n�dq�6ѓ���T:��t�|�mߧ5p��ȣt�{4o�$ִد#�����Q.�ub��p��}�h���x��ϓ�] u�ۇ��|�Wc&��D_���!y\'�U���+0�����۴����Ӆ�H��0P\0?�����j���݁9��b�dC�2���qW�	q�`(�޵ �ېd9�z�zZ.)ZD7N��ϟ�V��:��H �\0JE�e�g��p$�=?��]SE�ђ%���y�]P�U9�=��~qZ&M�V�V\'����;1c�}i������ҿ��c���4��B�o�\0sҡm6���62�q�R^1�e�C��؊}���mc�02FI�E\0�����~_1x�CTSh��$��[��1ۯ?Ҵ_S$��(����zz�7}�KxJ�V2r}X��i\r3ODG2\\�e�\n�n�Q�ֽ�𮗧Yi��\n����K:�?�xǁ����v�r�du;ԏ�W�꺄sKs<�h�C��	�!X�����g�Yo5w� t�5*ہ\'�b?��^�a�iPxhy�\"�/���X��=l��ۈ���øs!e� ��Gn��>\nէ���J��\0͎c;c,X(a�2���Y�+�zTq\\��5�g�WK$SK+�Z!�z����夸*���F+��d�������K< wFާ?Lz�-�\\e�3��+H��񲪵5��e��*~���չ�����r���G?P?AYq\"/�)���tm���ah�m�x��kc\Z	�m.�~�tL�`S�89��_ؼs�@3��G��\0��Y+;2ͭ��\\��L`_�鞇�J\"x�!y�io�FJ�\0�=�+��\"�\n�?��B�ĬG�\0\n�\0� }\req�\"UrP�7|����m�oك6܍����WUU��v+�n�4�D��cFI�`Kg۟Ɓ�흒��x�i71m���+��(������xYTc�?��ּ��#mJd�;�ut����zΛ2�����t��)Z�=iK�L��<h���^M�6�u�A�~����R�K����\'M�\ZP0�p?�jֳ<1�\rǝ.���+1�\0�kc@�-�n\0�]1Z��N{\\�������>BF���jB��ԏ\\c��r��ɚݏ����\0>���\0���xA �Y7\0	�N��?�y���D+#c��+)huE��~�J�{�2V|\0\0�T�i�6�����_7�[�P�\n�uW�ǚS2;����KB��.�KMj��&��9�p� }8{�^%��6��G�N?��ҳb>BI�%f?0ݟ����3���+�\n[ɤ�?�wl��!��#ֳi;\Z&�ˇF�YG�\r��Lg�x�һ��Z����,�o�	%�;Tps�\\	W�VG$}j�B_+z���T�ޖ:�mB��@�y��+��>b��̦MǮ#?�U/���D[y8\\�i��{Dϗ<�&����[}i�1�]�1�o��\0f5����v�#�\nM8[\\���~�Hjn;1��F]�p�;c�\n��L�%����Ɗ	r����iv�H�r�0:t#���4�nd�\'�b��s��B���r$��܀2������ҕ!�IH	�� c��t�Ob?�dQN9BH���~NF01��=��V��X�\'��,�����[^bA���q݁��#$�G~�T����E�LF��G|���=\0G/�)�v��dq��9\0�\0�ç�xu̚I\r�v�\\$+\\�!U�����	$zu�k������)�pz�k��S\n�{]��jP+�fFϙ��	��v溝v(�s��\\6�u�jw���#�͎q��Et�\Z�e0e1@f�9�k	s9#9F�,�Mr%��qdA�?��\0ʹ�4�ic�؜���u��\\�n�<Y���@���\0��E�2[M��8�*޾���o�gT���a���@�`\\S&��Ee*ǜrCc��V��\Z8�ƞ�v��jtQ��D�xl¦���u����@G��xך���;ʱ$Ik��Xd�Ӏs��è#[��|ݱߠ>��$�=��b\0?Ņ�:{�ޓ%�r�����$t ���s��*�ӵ�k�K�.ma�a23:\r��Ì��8�[��췴E��F�|�}�lW!0T`�p�*�\'PK��H�3m��P�,��Rߋd~ҳc�R�m޽sK=�ڄ^ؠDۉ=G֜�v����Aj\ZD�]B����?��_PY�5��\ZDr1|3�q�&�������6?nh���@�#�6�I��.�)�4899���֊�d_+<t\"4�N�0/�2;v��M\\dq#�I% *��8<�x�uJ;H�1̡��b�iQ���F:�zH�� ��s���\0�Ϲ��VW,��!`<�Q�>�A��U���\Z8q�/��q���\0֭hRX\"H�I�Eڥ	=�p9����H�+Me`7˗S�	�����|��DpK%��=r����uw�Ol�Y�8 rb�p�\\D���;�A��WR�� �}�`�\ru���9�TV���je\0`�8�T���~�V�����6�O�q��Y�k�^n���\0q���E�:x����c\nH��9U�D5�Z��\\4{n\r�>�>�F&��C���\0�Np?Ϸ�h�vq��)\'roڽ�������VE�ʻI���O��\0��XUMM�zM8!��ͽ��m�Y�($��>�g�H�H���6>7���s����*6�+�.v�ӎ�sZ\"I58�팍�9;:��w��ۊ����4���,Xl�F@0 ��N��p��v��i2�ރ��g8�}1Z��r�Z��HL�<r9��U/����Sg��T{�?#��L��_c�\0��$��g<���Z_�-�X�S�\n��s���n���5q��@@U�S�M^��텾a�;�\0�Vݑ���7��H���О�	E��py�ֻ5�`C\'S�ϯ\\c�ِL�LjY��=2;��R�\\�+���r�y\0D�p��Gc�W~��>�b}`��m�:��x��@�#Ps�Cpx�x<�U�ڭ�Sib��=�3�3����g��u��>�I�}j�<�q1J@<��}Q�XX�tF$�V��#<Q@ڻyr��/��(�g�O�֝#��ƦrU�iP0\\�:w�O�ү�/3���1��w���v\"��&Q��aN��d�Ǧk-Kмc��W�p\0=����9��*�̒˰����y�@�����d�1�F�I\r���rrpw�q�}iז\r,pO���$\"�����\0�\nq��IB�����~n\'=;\n�ɕy,p�sQ�iS�[2�h���2��Ԟ��{t����hH\"�&_��Q���kJ��}�IT�b���;��6&�0H)�gG�j��c۵@^?�Z��w��Y��XmrG_��T�\"�+TV�`��C�נ�iӫ�&�QT���AYK%�HO4�G��\0\n�qm<$�����=s�pj�I��n\"��������\0Z׷�[�۶F�0v��͎1�{ߠ�Τ��sHAB6� «[��0���ד�^�~�U��HUe�ۻ�B9��?CT��eɌ�P��S��d��~x���J�3l\n9��;���nU�>m��<F���;p�O\'���Қb���\Z���]޼����Sa3ǿ�ۜ\'+�68�~��*F��xK�}������\0[��\0\"��0�j���T��#\'��V�2ȞDq�$H�t �=�f��1��L���X���c��T�L�\nẅ̈́l��<�}sϽ;�S~�R)��o,#�������х����t6zr��ִM�D��;G�}��Y�\'�~^��8\n�P�Goq���_��1@��,�XIOl�����/%f:�m�{�m9�s�s�i ��\"�����\0��s��z})c��T;�m��\'��K9C�H�L�@����QW&�+#� �K,�����=h�M��Z�Z{��`B����=���V��7���Ƈo�/�l��c��Ig2��s3yA�l�[n?�WEd�-���2�1�:Tu+�߲�Edd�@2���z� y-��ą�)�\0�:c��ӽuWQ��3PD@�=~Py�~��+��L��rs۰�}.4�������$l���0#���\0�1�4�y..��5��I�sd�#ۮ;�ǭK�C��Nh�I12H�6T�g��ŝ�k��Rm_��1�֨W2e�{[Yfxħ*�Cy]I��;~�WZ���`۴��P9���8��۷�BdD�������\0d~��(H�QF�$��&I���:z\nC#��<e�sl�@>����Z)g$d�nde��>Y�z�����r�0\\�	�%ژ\0�{��\ZS�o;w�����$�E,^kG���F\n���֤1BӾ�;�1��}?Z���ީ������H�,��nfm͂r��4%pl�{)�ܰl+*����}*Sh�+1�\0��e\nJ�\0�{~�շ-�3[X�Ȣ9�4�(�\'o9�{Tz�I�cA�\0-��\':t���S�e�^j=�Ǵn��p$��y��=��k�9g tQ��������q��~��8�T�GS���\0*j(��n��\n���?��4���/\'�$�J�r73ߠ�:���B9��,�q�NX\0����:կ9��@ݸ�Oc�Ϲ��\0:tP	�\\���H��@�����yv1_����q��p88�\0<�Q#�6>�2b���V�9�1�QF컚C�I<`���jؿ�L������q����=��y���s1+[����R��3�W��s�ۨ|��)dM�q��Ur�/c��');
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
  `createdBy` int(11) DEFAULT NULL,
  `text` varchar(500) DEFAULT NULL,
  `postImage` longblob,
  `director` varchar(45) DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`postID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wall_post`
--

LOCK TABLES `wall_post` WRITE;
/*!40000 ALTER TABLE `wall_post` DISABLE KEYS */;
INSERT INTO `wall_post` VALUES (1,1,'awdawd','','1','2015-07-08 20:44:25'),(2,9,'huhu','','1','2015-07-08 20:44:30');
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

-- Dump completed on 2015-07-09 10:18:01
