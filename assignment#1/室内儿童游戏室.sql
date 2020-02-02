-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 02, 2020 at 10:12 AM
-- Server version: 5.7.24
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hk_playaround`
--

-- --------------------------------------------------------

--
-- Table structure for table `室内儿童游戏室`
--

CREATE TABLE `室内儿童游戏室` (
  `室内儿童游戏室` varchar(9) NOT NULL,
  `行政区` varchar(4) NOT NULL,
  `室內港九新界` varchar(3) NOT NULL,
  `地址` varchar(25) NOT NULL,
  `游戏主题` varchar(19) NOT NULL,
  `面积` int(11) NOT NULL,
  `可容纳人数` int(11) NOT NULL,
  `开放时长` decimal(5,2) DEFAULT NULL,
  `电话` varchar(9) NOT NULL,
  `照片` varchar(229) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `室内儿童游戏室`
--

INSERT INTO `室内儿童游戏室` (`室内儿童游戏室`, `行政区`, `室內港九新界`, `地址`, `游戏主题`, `面积`, `可容纳人数`, `开放时长`, `电话`, `照片`) VALUES
('中山紀念公園體育館', '中西區', '香港島', '香港西營盤東邊街北18號', '快樂馬戲班', 130, 30, '13.83', '2858 2493', 'image5.jpg (https://dl.airtable.com/.attachments/294543f67816e65224df4769114b4a40/453ecdeb/image5.jpg),image6.jpg (https://dl.airtable.com/.attachments/462e0721f4a5138dad76f4d02c7dbc4f/6e754e86/image6.jpg)'),
('何文田體育館', '九龍城區', '九龍', '九龍何文田忠義街1號', '熱帶樹林', 85, 20, '11.00', '2762 7837', 'image23.jpg (https://dl.airtable.com/.attachments/479dca7df1f0bcfc15c2f078fb1cd59c/ffe3c8f1/image23.jpg),image24.jpg (https://dl.airtable.com/.attachments/a705858fddbbfcb119c610bc2d54c311/4ba45f91/image24.jpg)'),
('保榮路體育館', '北區', '新界', '新界上水百和路19號', '小小世界', 370, 60, '13.50', '2639 2979', '1345_image47.jpg (https://dl.airtable.com/.attachments/e04f90992bdaa03a1f201d3d023e5df3/5d0492d2/1345_image47.jpg),1345_image48.jpg (https://dl.airtable.com/.attachments/00ba3bf4721415be88db1f3bbf74cf0c/b44901f7/1345_image48.jpg)'),
('元朗體育館', '元朗區', '新界', '元朗馬田路52號元朗文化康樂大樓3樓', '糖果', 160, 26, '13.83', '2891 9207', 'image68.jpg (https://dl.airtable.com/.attachments/a1777a5a61a706163d6ccbaaffcbbfc3/313b549f/image68.jpg),image69.jpg (https://dl.airtable.com/.attachments/0400443883f85f086ccd2f7c68305601/5da5ed53/image69.jpg)'),
('北河街體育館', '深水埗區', '九龍', '九龍深水埗基隆街333號 北河街市政大廈5樓', '糖果屋', 110, 28, '10.83', '2729 1010', 'image35.jpg (https://dl.airtable.com/.attachments/9b7cf1c3f7490608ac852d53a9f476ca/29ba0174/image35.jpg),image36.jpg (https://dl.airtable.com/.attachments/204d2f4c33389314491ba4791cc9e19f/b0650d42/image36.jpg)'),
('圓洲角體育館', '沙田區', '新界', '新界沙田銀城街35號', '森林', 324, 40, '13.83', '2509 9108', 'image67.jpg (https://dl.airtable.com/.attachments/3fdb8dc9a8a072ee5e384f0c5f8f30a7/4581da59/image67.jpg)'),
('坑口體育館', '西貢區', '新界', '將軍澳培成路38號 西貢將軍澳政府綜合 大樓1樓', '奇妙水世界', 226, 40, '12.50', '2623 5928', 'image51.jpg (https://dl.airtable.com/.attachments/bb257eda901eb371f8dcd25664642525/495f4069/image51.jpg),image52.jpg (https://dl.airtable.com/.attachments/b713eaccc70745f5b18b2dedfec87309/03afd354/image52.jpg)'),
('士美非路體育館', '中西區', '香港島', '香港堅尼地城士美菲路12 K號士美非路市政大廈4樓', '恐龍樂園', 114, 30, '14.83', '2855 7321', 'image3.jpg (https://dl.airtable.com/.attachments/16f4053979da3ea1690823f23fd04ae4/6603bb6e/image3.jpg),image4.jpg (https://dl.airtable.com/.attachments/156df47898be4ba72bcf9a776f997527/82dab9ec/image4.jpg)'),
('大埔墟體育館', '大埔區', '新界', '新界大埔鄉事會街8號 大埔綜合大樓6樓', '田園', 125, 30, '13.00', '3183 9011', 'image59.jpg (https://dl.airtable.com/.attachments/2417b39119b2badbf1b57bbd88607659/57336925/image59.jpg),image60.jpg (https://dl.airtable.com/.attachments/855c05dbf1dc1a59193036167e6b325e/6f7f7eb0/image60.jpg)'),
('大角咀體育館', '油尖旺區', '九龍', '九龍大角咀福全街63號 大角咀市政大廈6樓', '森林', 292, 50, '12.75', '2393 1084', 'image41.jpg (https://dl.airtable.com/.attachments/fefcf20e83ffdf0cbfb1234a5e13ed86/7d821537/image41.jpg),image42.jpg (https://dl.airtable.com/.attachments/cab38c69ef9dbd985fb6bbc0ac97c10e/6448d6fd/image42.jpg)'),
('天暉路體育館', '元朗區', '新界', '新界天水圍天瑞路63號', '海洋世界', 315, 40, '13.83', '2473 0229', 'image65.jpg (https://dl.airtable.com/.attachments/4c3765f2cd4029cbec7acdfe817e8b0b/4a25e23e/image65.jpg),image66.jpg (https://dl.airtable.com/.attachments/c2692cc25e520ed2ae413512de151818/762f0a54/image66.jpg)'),
('天瑞體育館', '元朗區', '新界', '新界元朗天水圍天瑞路七號', '濕地遊蹤', 110, 12, '12.00', '2446 6609', 'image61.jpg (https://dl.airtable.com/.attachments/288887997badc0d895b218f694377248/99eaf453/image61.jpg),image62.jpg (https://dl.airtable.com/.attachments/ed12373e67ad017378dd3a4a032d86b0/3c8ce82a/image62.jpg)'),
('小西灣體育館', '東區', '香港島', '香港小西灣道15號小西灣綜合大樓二樓', '城市', 151, 25, '14.00', '3427 3121', 'image11.jpg (https://dl.airtable.com/.attachments/0f53bc2521e57edaf91734f1f84d5833/34cfa32d/image11.jpg),image12.jpg (https://dl.airtable.com/.attachments/e1142eb2b5cc8a90f75437c31b99d9ff/e1f8d117/image12.jpg)'),
('屏山天水圍體育館', '元朗區', '新界', '天水圍聚星路1號', '大自然', 135, 24, '13.83', '2350 9455', '1349_image63.jpg (https://dl.airtable.com/.attachments/0ff8acb2f5c3ec58035c9adec16db966/07154a13/1349_image63.jpg),1349_image64.jpg (https://dl.airtable.com/.attachments/2e7fa7f553d52b0664f34c6d8b786864/2cdb908c/1349_image64.jpg)'),
('彩虹道遊樂場1', '黃大仙區', '九龍', '九龍黃大仙新蒲崗彩虹道150號', '森林', 77, 10, '8.00', '2326 2517', NULL),
('彩虹道遊樂場2', '黃大仙區', '九龍', '九龍黃大仙新蒲崗彩虹道150號', '海洋', 71, 10, '8.00', '2326 2517', 'image37.jpg (https://dl.airtable.com/.attachments/847e4eea16708eb62a1e91c7b7e8955d/d348fa94/image37.jpg),image38.jpg (https://dl.airtable.com/.attachments/1f9e3a5206e0f831eef17ef4ab07afe6/5c29466d/image38.jpg)'),
('東涌文東路體育館', '離島區', '新界', '新界東涌文東路39號東涌巿政大樓二樓', '航海歷險', 145, 48, '13.50', '2109 2421', 'image45.jpg (https://dl.airtable.com/.attachments/7c765b7acad138e64149229d7a3077fe/aa919781/image45.jpg),image46.jpg (https://dl.airtable.com/.attachments/de2eac7433804385cd86e40b5b59f7b9/9c7b048d/image46.jpg)'),
('渣華道體育館', '東區', '香港島', '香港北角渣華道99號渣華道市政大廈4樓', '歡樂森林', 112, 26, NULL, '2516 9419', 'image9.jpg (https://dl.airtable.com/.attachments/9742867901c350b4d50020b81563b4b1/e4739634/image9.jpg),image10.jpg (https://dl.airtable.com/.attachments/2bb573a424b873b0ba435d7bd6032934/5aa2660c/image10.jpg)'),
('港島東體育館', '東區', '香港島', '香港西灣河鯉景道52號', '迷失森林', 102, 20, '13.83', '2151 4070', 'image7.jpg (https://dl.airtable.com/.attachments/7400028277f83fbe52df6b93ef51acf3/0e4dfac4/image7.jpg),image8.jpg (https://dl.airtable.com/.attachments/76c6c3f04d17f3d0449aa30fd697ccd8/e18f74d6/image8.jpg)'),
('石塘咀體育館', '中西區', '香港島', '香港皇后大道西470號石塘咀巿政大廈5樓', '深海歷險', 145, 30, '14.83', '2858 0541', 'image1.jpg (https://dl.airtable.com/.attachments/5ecfab1be889c5012ec5380385afa25a/442b15df/image1.jpg),image2.jpg (https://dl.airtable.com/.attachments/dedc716b006551ae24268f08fe38c8c0/021376e9/image2.jpg)'),
('石硤尾公園體育館', '深水埗區', '九龍', '九龍深水埗南昌街290號', '森林', 184, 30, '11.00', '2784 7424', 'image33.jpg (https://dl.airtable.com/.attachments/2ce2c4773975e465343f6f21c083986a/ea85f92f/image33.jpg),image34.jpg (https://dl.airtable.com/.attachments/3a2384c85c91af8771f7569ff683e9bb/5ce0f905/image34.jpg)'),
('紅磡市政大廈體育館', '九龍城區', '九龍', '九龍紅磡馬頭圍道11號 紅磡市政大廈5樓', '森林', 90, 30, '11.00', '2765 0586', '1332_image25.jpg (https://dl.airtable.com/.attachments/25cef27667cbdaf8b7538117aee3c788/dee5790a/1332_image25.jpg),1332_image26.jpg (https://dl.airtable.com/.attachments/2a0a87b1ee5f6d43f5011234f4b98841/18a5ea9c/1332_image26.jpg)'),
('聯和墟體育館', '北區', '新界', '新界粉嶺聯和墟和滿街9號3樓', '農場', 130, 24, '13.83', '2677 5149', 'image49.jpg (https://dl.airtable.com/.attachments/6f69deb1b7447e389fe93ba2cb4bebe7/fa865612/image49.jpg),image50.jpg (https://dl.airtable.com/.attachments/18c22e47599fb8646acdf7ab9dcfc4c3/94319354/image50.jpg)'),
('荃灣體育館', '荃灣區', '新界', '新界荃灣永順街53號', '海洋', 220, 40, '13.75', '2392 9570', 'twsctw_01.jpg (https://dl.airtable.com/.attachments/e0fb6c5a95b8f4e73b43429e567bd1d5/544877db/twsctw_01.jpg),twsctw_02.jpg (https://dl.airtable.com/.attachments/d0312d22bdc20933eda1ba5de1fd48c5/2ca7afdf/twsctw_02.jpg)'),
('蒲崗村道體育館', '黃大仙區', '九龍', '蒲崗村道體育館', '-', 130, 30, '12.25', '2325 3585', 'image39.jpg (https://dl.airtable.com/.attachments/f64f30b02839067adb09917878eed40b/046fd0b2/image39.jpg),image40.jpg (https://dl.airtable.com/.attachments/c087b6545906d48ba2531fe05fbac5d8/41d541c3/image40.jpg)'),
('藍田(南)體育館', '觀塘區', '九龍', '九龍觀塘藍田碧雲道170號', '濕地', 130, 30, '11.00', '2379 9254', 'image29.jpg (https://dl.airtable.com/.attachments/acaf8d033d0789632e422a9ab34c773c/4406f6aa/image29.jpg),image30.jpg (https://dl.airtable.com/.attachments/fb6bb7e77965d12a04308f0676c0505f/e81d05c3/image30.jpg)'),
('調景嶺體育館', '西貢區', '新界', '將軍澳翠嶺路2號', '海洋世界', 249, 40, '12.50', '2481 5033', 'image53.jpg (https://dl.airtable.com/.attachments/16f3696c8cac3199a2e32a9e10145ab2/4ee67d4e/image53.jpg),image54.jpg (https://dl.airtable.com/.attachments/30ec6cf6634642f5b8b50d82508042de/aaf78a25/image54.jpg)'),
('赤柱體育館', '南區', '香港島', '赤柱市場道6號赤柱市政大廈地面上層', '海洋世界', 174, 26, '13.00', '2813 5106', 'image17.jpg (https://dl.airtable.com/.attachments/aabb9a0e53d7b9f9e6308a2242070480/1295ded5/image17.jpg),image18.jpg (https://dl.airtable.com/.attachments/421b88e68a67b5e790d640e546ee96d7/99e5ad79/image18.jpg)'),
('長洲體育館', '離島區', '新界', '長洲醫院路三號', '長洲特色(包山、張保仔洞、滑浪風帆)', 125, 40, '14.83', '2981 6285', 'image43.jpg (https://dl.airtable.com/.attachments/8d758b2f1071bfeba7bc87ee6413aa72/86b8e8a3/image43.jpg),image44.jpg (https://dl.airtable.com/.attachments/e69452439f2bb30f9ba6cccb5239f1d9/145d2b06/image44.jpg)'),
('青衣西南體育館', '葵青區', '新界', '新界青衣涌美路70號', '海洋', 350, 46, '12.75', '2341 0102', '1449_image70.jpg (https://dl.airtable.com/.attachments/66da574177f3a0e490040b3e0b23b018/eecc8142/1449_image70.jpg),1449_image71.jpg (https://dl.airtable.com/.attachments/723ae46a7c32799656fb3eb7f736d531/e56e61d9/1449_image71.jpg)'),
('順利道體育館', '觀塘區', '九龍', '九龍觀塘順利?道33號', '森林', 167, 30, '11.00', '2951 4136', 'image31.jpg (https://dl.airtable.com/.attachments/65146744a7285ebcb24ed4f97a152e39/29c5b23e/image31.jpg),image32.jpg (https://dl.airtable.com/.attachments/af2a37d3182c73b861d9db4ec42e5037/e5b81bc8/image32.jpg)'),
('香港仔體育館', '南區', '香港島', '香港仔大道203號香港仔市政大廈5樓', '開心樂園', 130, 25, '11.00', '2555 8909', 'image13.jpg (https://dl.airtable.com/.attachments/6b90f30713d44eeef525a128d9d39c82/d42f177b/image13.jpg),image14.jpg (https://dl.airtable.com/.attachments/686fcd614700c24d6fdc94653e1ef447/81349e77/image14.jpg)'),
('香港單車館', '西貢區', '新界', '將軍澳寶康路105-107號', '極限運動', 286, 45, '12.50', '2878 8622', 'image55.jpg (https://dl.airtable.com/.attachments/a88e5c64411fce0e5c223accc2e2dd81/0ba65449/image55.jpg),image56.jpg (https://dl.airtable.com/.attachments/9f6b915f3468d64113cb9e09ff6202cf/d2c568be/image56.jpg)'),
('馬鞍山體育館', '沙田區', '新界', '新界沙田馬鞍山鞍駿街14 號', '奇趣礦洞', 130, 20, '13.83', '2631 1597', '1303_image57.jpg (https://dl.airtable.com/.attachments/db2cb49785bdc730e8e8ea2749457a86/e1b963cf/1303_image57.jpg),1303_image58.jpg (https://dl.airtable.com/.attachments/7dfefae57c819ace24ed2c9d3dc1487b/d66f3b20/1303_image58.jpg)'),
('鯉魚門體育館', '觀塘區', '九龍', '九龍油塘鯉魚門徑6號鯉魚門市政大廈2樓', '海洋世界', 150, 30, '11.00', '2349 3954', 'image27.jpg (https://dl.airtable.com/.attachments/883f89fb09ed7607ba5f125b4cb7166f/3a412b3f/image27.jpg),image28.jpg (https://dl.airtable.com/.attachments/8ac31f3656841151d224d9ac9e8c57db/30e9005c/image28.jpg)'),
('鴨脷洲體育館', '南區', '香港島', '香港鴨脷洲洪聖街8號鴨?洲市政大廈1樓', '小魚仙', 140, 30, '11.00', '2554 0832', 'image15.jpg (https://dl.airtable.com/.attachments/da63ef0847ec222a5fb23f558e1d03fb/edfd7a33/image15.jpg),image16.jpg (https://dl.airtable.com/.attachments/86c706a230e0e5f1e7c475473c951bec/b4141293/image16.jpg)'),
('黃泥涌體育館1', '灣仔區', '香港島', '香港跑馬地毓秀街2號黃泥涌市政大廈4樓', '中古城堡', 71, 24, '12.00', '2891 8438', 'image19.jpg (https://dl.airtable.com/.attachments/40fe88f91a3e6fddd177fd2ae5ac044c/98ac210c/image19.jpg),image20.jpg (https://dl.airtable.com/.attachments/a63aa9f575881c4646ba2599108ee69f/b0d0bb1f/image20.jpg)'),
('黃泥涌體育館2', '灣仔區', '香港島', '香港跑馬地毓秀街2號黃泥涌市政大廈4樓', '海洋世界', 63, 16, '12.00', '2891 8438', 'image21.jpg (https://dl.airtable.com/.attachments/ab3f97ff51cbb22365b2aceed2f3a13e/6183fbc3/image21.jpg),image22.jpg (https://dl.airtable.com/.attachments/530ddcb87dfc2ef80b603767ba7ac9dc/a5d7d9f3/image22.jpg)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `室内儿童游戏室`
--
ALTER TABLE `室内儿童游戏室`
  ADD PRIMARY KEY (`室内儿童游戏室`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
