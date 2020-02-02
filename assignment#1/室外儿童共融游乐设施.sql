-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 02, 2020 at 10:13 AM
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
-- Table structure for table `室外儿童共融游乐设施`
--

CREATE TABLE `室外儿童共融游乐设施` (
  `室外儿童共融游乐设施` varchar(10) NOT NULL,
  `图片` varchar(490) NOT NULL,
  `行政區` varchar(4) NOT NULL,
  `室外港九新界` varchar(3) NOT NULL,
  `適合歲數` varchar(13) NOT NULL,
  `地址` text NOT NULL,
  `亮點` varchar(30) DEFAULT NULL,
  `开放时间` varchar(12) NOT NULL,
  `游乐项目` varchar(301) NOT NULL,
  `具體設施` varchar(61) NOT NULL,
  `周边设施` varchar(23) NOT NULL,
  `交通` varchar(27) NOT NULL,
  `電話` varchar(9) NOT NULL,
  `评分` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `室外儿童共融游乐设施`
--

INSERT INTO `室外儿童共融游乐设施` (`室外儿童共融游乐设施`, `图片`, `行政區`, `室外港九新界`, `適合歲數`, `地址`, `亮點`, `开放时间`, `游乐项目`, `具體設施`, `周边设施`, `交通`, `電話`, `评分`) VALUES
('中間道兒童遊樂場', '19.jpg (https://dl.airtable.com/.attachments/df6946520695c2193aa697636e1263e8/3a9a477e/19.jpg),19.1.jpg (https://dl.airtable.com/.attachments/cba27ed8c0ffd17b19846f71816eaa07/9452a4c9/19.1.jpg)', '油尖旺區', '九龍', '2-5岁,5-12岁', '九龍尖沙咀中間道', '海边', '24小時', '2-5歲兒童使用的組件 , 5-12歲兒童使用的組件', '滑梯,遊戲板,騎椅,攀爬架,吊橋,鞦韆', '大型商场,旅游名胜', '巴士, 專線小巴, 港鐵', '2302 1279', '5 | Love, Sweet Love'),
('九龍公園', '18.jpg (https://dl.airtable.com/.attachments/11c8f05d2a438aa38658dcbff56ef5e9/93c16f47/18.jpg),18.2.jpg (https://dl.airtable.com/.attachments/e9a88595e91de0b5da0b8c5a4c76cbd9/979c0f85/18.2.jpg),18.1.jpg (https://dl.airtable.com/.attachments/639c3eaf5368ce99cd25e20d385dabc4/533f1dc7/18.1.jpg)', '油尖旺區', '九龍', '5-12岁', '九龍尖沙咀柯士甸道22號', '观鸟', '05:00-24:00', '5-12歲兒童使用的組件', '斜道,遊戲板,搖船', '大型商场,旅游名胜,游泳池', '巴士, 港鐵', '2724 3344', '2 | Meh'),
('何文田公園', '22.jpg (https://dl.airtable.com/.attachments/7e75ef52d788902310b3d7f2235cdba9/41195f6c/22.jpg)', '九龍城區', '九龍', '2-5岁,5-12岁', '九龍何文田忠義街1號', '室内设备, 海洋主题', '06:00-23:00', '2-5歲兒童使用, 5-12歲兒童使用的組件', '搖搖馬,滑梯,遊戲板,攀爬架,旋轉椅', '体育馆,居民区,大型商场,学校', '巴士, 專線小巴, 紅色小巴, 港鐵', '2762 7837', '5 | Love, Sweet Love'),
('保榮路遊樂場', '25.jpg (https://dl.airtable.com/.attachments/78ee46af634aef16eaac3ecf0fbad71d/3cf2ccb2/25.jpg),25.1.jpg (https://dl.airtable.com/.attachments/a6ac57dc333ffe98a8ac1bf6308fc266/fae6fd95/25.1.jpg)', '北區', '新界', '2-5岁,5-12岁', '新界上水保榮路', '室内设备', '06:00-23:00', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件, 遊戲板, 蹺蹺板', '遊戲板,攀爬架,滑梯,蹺蹺板', '居民区,学校', '巴士', '2679 2838', '4 | Pretty Awesome'),
('元朗公園', '39.jpg (https://dl.airtable.com/.attachments/bb3d423abac490f08464e0ca388789fe/b962986a/39.jpg)', '元朗區', '新界', '2-5岁,5-12岁', '新界元朗公園北路', '观鸟, 广阔草坪, 儿童单车径, 宠物', '24小時', '2-5歲兒童使用的組件，分別是, 2-5歲兒童使用的組合, 5-12歲兒童使用的鞦韆, 5-12歲兒童使用的組件', '遊戲板,滑梯,攀爬架,鞦韆,斜道', '体育馆,学校,居民区', '巴士, 專線小巴, 輕鐵', '2473 6511', '3 | A-Ok'),
('北區運動場', '26.jpg (https://dl.airtable.com/.attachments/f0671ffa14a97d62fef33f046735db36/4646a4ce/26.jpg)', '北區', '新界', '2-5岁,5-12岁', '新界上水天平路26號', '篮球场, 足球场', '06:00-23:00', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件, 5-12歲兒童使用的旋轉櫈', '滑梯,攀爬架,鞦韆,旋轉椅', '体育馆,游泳池,学校', '巴士', '2679 4913', '2 | Meh'),
('南昌公園', '14.jpg (https://dl.airtable.com/.attachments/7ba05238f31884cad9c54b1472ad1dbe/ee978533/14.jpg),14.1.jpg (https://dl.airtable.com/.attachments/abb885e4e79cceb7802dca9178e28049/e1dcd93c/14.1.jpg)', '深水埗區', '九龍', '2-5岁,7-12岁,长者', '九龍深旺道20號', '广阔草坪', '06:00-23:00', '遊戲板, 2-5歲兒童使用的組件, 7-12歲兒童健身使用的組件', '掌上壓,雙桿,單杠,仰臥起坐,立定跳高,遊戲板', '学校,居民区', '小巴, 港鐵', '2370 9954', '3 | A-Ok'),
('土瓜灣遊樂場', '11.1.jpg (https://dl.airtable.com/.attachments/9ae484984fdc25caf6cf7e5e427f71f2/3841a646/11.1.jpg)', '九龍城區', '九龍', '2-5岁,5-12岁', '九龍土瓜灣下鄉道66號', '篮球场, 足球场, 缓跑径', '24小时', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件, 搖搖馬, 遊戲板', '滑梯,攀爬架,鞦韆', '体育馆,居民区', '巴士, 公共小巴', '2364 9285', '4 | Pretty Awesome'),
('坪石遊樂場', '43.jpg (https://dl.airtable.com/.attachments/b162bcc3d07fc4327bd987c9696a923d/3f085dd7/43.jpg)', '觀塘區', '九龍', '2-5岁,5-12岁', '九龍平山彩石里', '恐龙主题', '06:00- 23:00', '5-12兒童使用的恐龍主题組件', '主題組件', '居民区,学校', '港鐵', '2343 6123', '5 | Love, Sweet Love'),
('城門谷公園(南園)', '35.jpg (https://dl.airtable.com/.attachments/aac159c690dd19e86a404280b21e5cbb/0749db4c/35.jpg),35.1.jpg (https://dl.airtable.com/.attachments/35e5e31cc2ecf3097cf1dddf7077c51d/6e635cef/35.1.jpg)', '荃灣區', '新界', '2-5岁,5-12岁', '新界荃灣城門道21號', '大空间', '24小時', '2-5歲兒童使用的組件（歷險樂園）, 5-12歲兒童使用的組件（城門堡 ）', '恐龍天地,迷宮,搖擺橋', '游泳池,居民区,学校', '巴士, 港鐵', '2413 9665', '2 | Meh'),
('大埔海濱公園', '34.jpg (https://dl.airtable.com/.attachments/c90087ae6474eac0ac115b6ddd09a8ad/b45e5f7a/34.jpg),34.1.jpg (https://dl.airtable.com/.attachments/148f9eefef7fe9ccfe63bc4ce6d04fc9/f16da2f4/34.1.jpg)', '大埔區', '新界', '2-5岁,5-12岁', '新界大埔大發街', '海边, 大空间, 游乐设施多, 观感主题，洗手间', '24小時', '搖擺乘騎設施, 砌圖板, 5-12歲兒童使用的共融遊戲組合架設施, 2-5歲兒童使用的共融遊戲板, 2-5歲兒童使用的鞦韆, 遊戲板', '搖擺乘騎,砌圖板,攀爬架,遊戲板,滑梯,鞦韆', '昆虫馆,旅游名胜', '巴士, 港鐵接駁巴士', '2667 5489', '3 | A-Ok'),
('天水圍公園', '40.1.jpg (https://dl.airtable.com/.attachments/abeb3f0a0484a9f86f13b392ea818c9e/1f477961/40.1.jpg),40.2.jpg (https://dl.airtable.com/.attachments/80e5a37f4ea12395a554c799f7acfe80/74dcb0cb/40.2.jpg),40.jpg (https://dl.airtable.com/.attachments/9afb7bf5dfa82d9d7c3bb29140b687f5/02ba68eb/40.jpg)', '元朗區', '新界', '2-5岁,5-12岁', '新界元朗天水圍天瑞路六號', '伤残人士组件, 大空间, 足球场, 缓跑径, 游乐设施多', '06:00-23:00', '5-12歲兒童使用的平衡組合, 5-12歲兒童使用的攀爬架, 5-12歲兒童使用的多用途遊戲設施, 5-12歲兒童使用的挑戰組合, 2-5歲兒童使用的遊戲組合屋, 2-5歲兒童使用的遊戲組件, 2-5歲兒童使用的多用途遊戲設施, 5-12歲兒童使用的共融多用途遊戲設施(輪椅可進入)', '蹺蹺板,遊戲板,攀爬架,引體向上,平衡木,平台,橋,滑梯,鞦韆', '居民区,大型商场', '巴士, 專線小巴, 輕鐵, 港鐵巴士 （新界西北）路線', '2445 5805', '4 | Pretty Awesome'),
('寶康公園', '27.1.jpg (https://dl.airtable.com/.attachments/24fb76d8f7a2dedb0d843a19c1c02736/8b7155b5/27.1.jpg),27.2.jpg (https://dl.airtable.com/.attachments/10250b8ca9810c593b97d7f9b0e9f609/e0ff9f8e/27.2.jpg),27.jpg (https://dl.airtable.com/.attachments/5cb1f7cba9bc5d84f67184866ee6163d/b7723da8/27.jpg)', '西貢區', '新界', '2-5岁,5-12岁', '新界將軍澳運隆路', '广阔草坪, 缓跑径, 滚轴溜冰场', '24小時', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件, 2-5歲兒童使用的鞦韆, 5-12歲兒童使用的鞦韆', '遊戲板,滑梯,攀爬架,鞦韆', '游泳池,图书馆,体育馆,学校,居民区', '巴士, 專線小巴, 港鐵', '2791 3100', '3 | A-Ok'),
('屯門公園', '38.3.jpg (https://dl.airtable.com/.attachments/073165acc4c9447a57ab6a8a39ed8a54/b7dd7f3b/38.3.jpg),38.2.jpg (https://dl.airtable.com/.attachments/a2eea3f03c7c67b21047af67d6e16e05/b511e7de/38.2.jpg),38.jpg (https://dl.airtable.com/.attachments/7ef62c19c555f6c83fabe56f45844136/f8406ecd/38.jpg)', '屯門區', '新界', '2-5岁,5-12岁', '屯門鄉事會路', '水沙主题, 儿童沙池, 大空间, 伤残人士组件, 游乐设施多', '24小時', '山丘地帶(適合2至12歲兒童), 音樂感官(適合2至12歲兒童), 光影荷花(適合3至10歲兒童), 爬蟲樂園(適合2至12歲兒童), 旋轉地帶(適合2至12歲兒童), 獵蛋樂園(適合2至12歲兒童), 感官地帶(適合任何年齡人士), 韆鞦區(適合2至12歲兒童)', '彈床,平衡轉盤,傳聲筒,音樂敲擊鼓,鼓陣,戲水設施,攀爬架,攀爬繩,滑梯,繩網,氹氹轉,沙池,沙檯,觸感墻,搖擺轉球,鞦韆', '居民区,大型商场,学校', '巴士, 專線小巴', '2451 1144', '5 | Love, Sweet Love'),
('常寧遊樂場', '29.jpg (https://dl.airtable.com/.attachments/492a6d90431f2cf3079a58a012677c30/8ce7d2bd/29.jpg)', '西貢區', '新界', '2-5岁,5-12岁', '新界將軍澳常寧路', '大空间', '24小時', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件', '遊戲板,滑梯,攀爬架,鞦韆', '游泳池,图书馆,体育馆,居民区,学校,大型商场', '巴士, 專線小巴, 港鐵', '2791 3100', '2 | Meh'),
('廣福公園', '33.jpg (https://dl.airtable.com/.attachments/dbf013da166d5014f948b0758e474557/f3519055/33.jpg)', '大埔區', '新界', '2-5岁,5-12岁', '新界大埔廣進街', '宠物, 洋紫荆主题', '24小時', '共融遊戲組合架設施, 遊戲板, 搖擺乘騎設施, 發聲人像, 共融遊戲組合架設施', '攀爬架,遊戲板,滑梯,搖擺乘騎,發聲人像', '居民区', '巴士, 綠色小巴, 港鐵', '3183 9049', '2 | Meh'),
('彩榮路公園', '45.jpg (https://dl.airtable.com/.attachments/3056b27037a50ead6a0e011a59c75628/ff046a15/45.jpg)', '觀塘區', '九龍', '2-5岁,5-12岁', '九龍彩榮路88號', '岩石主题, 人流较少', '24小時', '岩石展示區', '主題組件', '居民区', '巴士', '2343 6123', '5 | Love, Sweet Love'),
('文東路公園', '20.jpg (https://dl.airtable.com/.attachments/76b61a4487fca7d616cc05f75c45c30f/9a806fb8/20.jpg),20.1.JPG (https://dl.airtable.com/.attachments/f9e0451d46864048ce466c3182dc30cc/e61c6fe7/20.1.JPG)', '離島區', '新界', '2-5岁,5-12岁', '新界東涌文東路55號', '男更衣室, 女更衣室, 洗手间', '24小時', '2-5歲兒童使用的組件, 5-12 歲兒童使用的組件', '滑梯,遊戲板,搖搖馬,攀爬繩,攀爬架,遊戲屋', '居民区,学校', '巴士, 港鐵', '2109 2546', '5 | Love, Sweet Love'),
('月華街遊樂場', '12.jpg (https://dl.airtable.com/.attachments/fcd23d1c06d19b792d1a269e328861e2/9b0862c5/12.jpg)', '觀塘區', '九龍', '2-5岁,5-12岁', '九龍觀塘月華街', '广阔草坪', '24小时', '傷殘人士組件, 兒童組件', '平台,遊戲板,滑梯,斜道,橋', '学校,居民区', '巴士, 專線小巴', '2797 3928', '3 | A-Ok'),
('東涌北公園', '21.jpg (https://dl.airtable.com/.attachments/79c812a925d27016f2b611411abce2f7/870ef042/21.jpg),21.1.jpg (https://dl.airtable.com/.attachments/737fa10b59453395d5c753f3e0854cce/08dd5904/21.1.jpg)', '離島區', '新界', '2-5岁,7-12岁', '新界東涌文東路29號', '宠物', '24小時', '2-5歲兒童使用的組件, 5-12 歲兒童使用的組件', '遊戲板,滑梯,攀爬架,搖搖馬', '居民区', '巴士, 港鐵', '2109 3423', '4 | Pretty Awesome'),
('柯士甸山遊樂場', '2.2.jpg (https://dl.airtable.com/.attachments/73d760c0d06aceecd716611dc17dc43c/caf75002/2.2.jpg)', '中西區', '香港島', '2-5岁,5-12岁', '香港山頂柯士甸山道', '英式主题', '24小時', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件', '鞦韆,搖搖馬', '居民区', '巴士', '2853 2605', '3 | A-Ok'),
('櫻桃街公園', '17.jpg (https://dl.airtable.com/.attachments/9bddf2cb9fff30fcc72b946cdfd6c636/18885ced/17.jpg),17.1.jpg (https://dl.airtable.com/.attachments/57d92f05116e8359f8f457ce8caa8e45/c9071b4b/17.1.jpg)', '油尖旺區', '九龍', '2-5岁,5-12岁', '九龍旺角櫻桃街1號', '大空间', '24小时', '2-5歲兒童使用的組件 , 5-12歲兒童使用的組件', '滑梯,鞦韆,騎椅,遊戲板,攀爬架,吊橋,拼圖板', '大型商场,居民区,学校', '巴士, 專線小巴, 港鐵', '2625 4584', '2 | Meh'),
('沙田公園', '32.2.jpg (https://dl.airtable.com/.attachments/5f52b1582c331d38a41babca0452e11d/224ab717/32.2.jpg),32.jpg (https://dl.airtable.com/.attachments/9474c06c96b4f2a528a2606e7ce07da3/4a7083bc/32.jpg)', '沙田區', '新界', '2-5岁,5-12岁,长者', '新界沙田源禾路2號', '伤残人士组件, 广阔草坪, 中式园林主题，洗手间', '24小時', '2 - 5歲兒童使用的組件, 5 -12歲兒童使用的組件', '攀爬架,滑梯,蹺蹺板,英文砌圖,遊戲板', '图书馆,大型商场', '巴士, 專線小巴, 港鐵', '2695 9253', '4 | Pretty Awesome'),
('淺水灣海灘兒童遊樂場', '6.jpg (https://dl.airtable.com/.attachments/283ef7a9e071a5a33b109ca5ea3b837a/a99d45c5/6.jpg),6.1.jpg (https://dl.airtable.com/.attachments/28486b249def2e6480e9b045979bb37b/337d453f/6.1.jpg)', '南區', '香港島', '5-12岁', '香港淺水灣泳灘道16號', '海边', '24小時', '共融兒童遊樂設施, 兒童遊樂設施', '氹氹轉,蹺蹺板,攀爬架', '大型商场', '巴士, 專線小巴', '2555 0103', '3 | A-Ok'),
('灣仔公園', '7.jpg (https://dl.airtable.com/.attachments/91722358f4e76505c8712b0c5c09df9d/cf03a050/7.jpg),7.1.jpeg (https://dl.airtable.com/.attachments/116938e7d4ccdb0eed5638f5dc51ccc2/449d3b52/7.1.jpeg)', '灣仔區', '香港島', '5-12岁', '香港灣仔普樂里', '人流较少，洗手间', '24小時', '5-12歲兒童使用的組件, 搖搖板, 搖搖騎', '攀爬架,滑梯,搖搖馬,蹺蹺板', '学校,居民区', '巴士, 專線小巴, 港鐵', '2879 5511', '3 | A-Ok'),
('牛池灣公園', '44.1.jpg (https://dl.airtable.com/.attachments/cf8f697613e20f0bc6f377ae3023794c/df4e5d82/44.1.jpg)', '黃大仙區', '九龍', '2-5岁,5-12岁', '九龍黃大仙牛池灣豐盛街71號', '迷宫花园, 水牛主题', '06:30-23:00', '兒童遊樂場', '主題組件', '居民区,学校', '巴士', '2322 9437', '5 | Love, Sweet Love'),
('獅子山公園', '16.jpg (https://dl.airtable.com/.attachments/da011b4d635e1cc4bd4b6506219ae856/2375de49/16.jpg)', '黃大仙區', '九龍', '2-5岁', '九龍黃大仙竹園道', '人流较少, 烧烤场，洗手间', '24小时', '2-5歲兒童使用的組件', '攀爬架,滑梯,遊戲板', '居民区', '巴士, 專線小巴', '2337 4648', '3 | A-Ok'),
('石蔭梨木道公園', '23.jpg (https://dl.airtable.com/.attachments/ea38d959729a79833d9ee714398e4180/ac035440/23.jpg)', '葵青區', '新界', '2-5岁,5-12岁', '新界葵涌梨木道', '广阔草坪', '24小時', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件, 鞦韆, 搖馬仔', '滑梯,攀爬架,鞦韆,搖搖馬', '游泳池,居民区,大型商场', '巴士, 專線小巴', '2424 7201', '2 | Meh'),
('維多利亞公園', '8.2.jpg (https://dl.airtable.com/.attachments/768defd8354c9d4c06b8847b8e26ab1f/7ed97bd7/8.2.jpg),8.1.jpg (https://dl.airtable.com/.attachments/ae96abcd49d650334fe08c53a10c89ae/2c9ea25f/8.1.jpg)', '灣仔區', '香港島', '2-5岁,5-12岁', '香港興發街一號', '大空间，洗手间', '24小時', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件', '攀爬架,滑梯,遊戲板,鞦韆', '大型商场,体育馆,旅游名胜', '巴士, 港鐵', '2890 5824', '3 | A-Ok'),
('老鼠洲兒童遊樂場', '42.jpg (https://dl.airtable.com/.attachments/8238a66c463d26bcae17810e51f8ed38/0c5254e2/42.jpg)', '屯門區', '新界', '2-5岁,5-12岁', '新界屯門海荣路', '大空间, 航海主题', '24小時', '5-12兒童使用的航海主题組件', '主題組件', '居民区', '巴士, 專線小巴', '2451 0304', '5 | Love, Sweet Love'),
('荃灣公園', '36.jpg (https://dl.airtable.com/.attachments/206a2b8f7882132fba8f0aab0a6e6546/48e6d12f/36.jpg),36.2.jpg (https://dl.airtable.com/.attachments/659878f3a7647ed8a44c7a0c6d9c4e50/49c0b83c/36.2.jpg),36.1.jpg (https://dl.airtable.com/.attachments/dfc8c229ea1c042aa2836b2b8259256d/8b9eb60a/36.1.jpg)', '荃灣區', '新界', '2-5岁,5-12岁', '新界荃灣永順街59號', '航海主题, 宠物', '24小時', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件', '蹺蹺板,滑梯,鞦韆,攀爬墻', '居民区,大型商场', '巴士, 專線小巴, 港鐵', '2408 9592', '5 | Love, Sweet Love'),
('荔枝角公園', '13.jpg (https://dl.airtable.com/.attachments/e7db13c35961b91557ab62190f70dea5/212af55e/13.jpg),13.1.jpg (https://dl.airtable.com/.attachments/593ef405cb0d44e441f41ee02ea6cb54/16b5c685/13.1.jpg),12.1.jpg (https://dl.airtable.com/.attachments/41b5c082ca2515081eaf8b471261a045/1d2a131b/12.1.jpg)', '深水埗區', '九龍', '2-5岁,5-12岁', '九龍荔枝角荔灣道1號', '宠物, 中式园林主题, 儿童单车径', '06:00-23:00', '12歲以下兒童使用的組件 , 5-12歲兒童使用的組件', '攀爬架,鞦韆,滑梯,攀爬墻', '游泳池,体育馆,图书馆', '巴士, 小巴, 專線小巴, 港鐵', '2307 0429', '5 | Love, Sweet Love'),
('葵涌新區公園', '22.jpg (https://dl.airtable.com/.attachments/d8653c250d046965f8d95af5f96fbdab/cf64fc7b/22.jpg)', '葵青區', '新界', '2-5岁,5-12岁', '新界葵涌大窩口道', '大空间', '24小時', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件', '滑梯,攀爬架', '居民区,学校', '巴士, 專線小巴', '2424 7201', '3 | A-Ok'),
('西安里兒童遊樂場', '3.jpg (https://dl.airtable.com/.attachments/43183c3032b20a700cb4064c7c1ab415/1b1135b9/3.jpg),3.1.jpg (https://dl.airtable.com/.attachments/04cb9de78b7a2747b7d092dad3c01fb7/436bf28e/3.1.jpg)', '中西區', '香港島', '2-5岁,5-12岁', '香港西環西安里', NULL, '24小時', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件', '遊戲板,滑梯,攀爬架,搖搖馬', '居民区,学校', '巴士', '2853 2575', '1 | No Go'),
('西貢海濱公園', '28.jpg (https://dl.airtable.com/.attachments/18de3aa7fa568691434841539438d8e0/a83aa5fd/28.jpg),28.1.jpg (https://dl.airtable.com/.attachments/b7d440921ff388ae922dbc8e093ffe30/e7688c68/28.1.jpg)', '西貢區', '新界', '5-12岁', '新界西貢惠民路', '海边', '24小時', '5-12歲兒童使用的組件', '攀爬架,滑梯,遊戲板,鞦韆', '科学馆,体育馆', '巴士', '2791 3100', '3 | A-Ok'),
('觀塘海濱感官公園', '41.jpg (https://dl.airtable.com/.attachments/a89f487f1b536c93ac7592d92805edb9/0ac3f91d/41.jpg)', '觀塘區', '九龍', '2-5岁,5-12岁', '九龍东观塘区观塘海滨道183号', '海边, 观感主题，洗手间', '24小時', '兒童遊樂場, 感官花園', '主題組件', '大型商场', '巴士, 專線小巴, 渡輪', '2343 6123', '4 | Pretty Awesome'),
('調景嶺體育館', '30.jpg (https://dl.airtable.com/.attachments/e4f581961d21a9b4368abe298d8efc42/c616d1fd/30.jpg),30.2.jpg (https://dl.airtable.com/.attachments/7eea16639607e842f1d3d72a7fb2a2ee/a4769f0b/30.2.jpg),30.3.jpg (https://dl.airtable.com/.attachments/aa517626fe9aadce64d2903dab07cc35/82dbb4f6/30.3.jpg),30.2.jpg (https://dl.airtable.com/.attachments/8527833cc540ad17e61783b50be9b542/521b31d6/30.2.jpg),30.1.jpg (https://dl.airtable.com/.attachments/b4686bbbc7a31fd8cf75b7ea123f566e/79dcfde5/30.1.jpg)', '西貢區', '新界', '2-5岁,5-12岁', '將軍澳翠嶺路二號', '室内设备, 洗手间, 女更衣室, 男更衣室, 铁滑梯', '06:00-23:00', '5-12歲兒童使用的組件(包括), 5-12歲兒童使用的獨立轉輪, 2-5歲兒童使用的組件, 2-5歲兒童使用的獨立組件', '滑梯,攀爬架,繩網,帆船,搖搖馬,氹氹轉', '体育馆,居民区,大型商场,学校', '巴士, 專線小巴', '2481 5033', '5 | Love, Sweet Love'),
('青田遊樂場', '37.1.jpg (https://dl.airtable.com/.attachments/1f6ab86dcb7e2b8632a6189b21c53547/0471ba3c/37.1.jpg),37.jpg (https://dl.airtable.com/.attachments/35cbf36291600235d5cb6c9b8fd82f7f/e9b70e7a/37.jpg)', '屯門區', '新界', '5-12岁', '屯門良運街', '大空间, 广阔草坪, 观鸟', '24小時', '5至12歲兒童使用的組合', '平台,遊戲板,斜道,橋,滑梯,攀爬架,攀爬墻', '体育馆,学校,居民区', '巴士, 專線小巴, 港鐵巴士, 輕鐵', '2451 3012', '3 | A-Ok'),
('青衣東北公園', '24.jpg (https://dl.airtable.com/.attachments/57da3a20e86dcacce610160a6d099185/8fc2fa9c/24.jpg),24.1.jpg (https://dl.airtable.com/.attachments/3489a383c1ccaa12d503bd442e58f6cb/648512c6/24.1.jpg)', '葵青區', '新界', '2-5岁,5-12岁', '新界青衣担杆山路10號', '海边, 儿童单车径', '24小時', '2-5歲兒童使用的組件, 動物型搖擺馬仔, 彈弓搖搖板, 5-12歲兒童使用的組件, 平衡木組合, 彈弓太空火箭, 共融鞦韆', '聰明望遠鏡,滑梯,遊戲板,搖搖馬,歷險天梯,八達橋,彈弓太空火箭,鞦韆', '居民区,学校', '巴士, 專線小巴', '2436 3422', '5 | Love, Sweet Love'),
('香港公園', '1.1.jpg (https://dl.airtable.com/.attachments/9cc2b4c2b598e3019ee89c130e96c0c8/1b6e64d9/1.1.jpg),1.jpg (https://dl.airtable.com/.attachments/dc8b90f466ddf40e5650c058f88cae22/767b4f08/1.jpg)', '中西區', '香港島', '2-5岁,5-12岁', '香港中區紅棉路十九號', '观鸟, 超长滑梯, 儿童沙池', '06:00-23:00', '遊樂組合Baby Joice (2至5歲使用), 管道滑梯 (5至12歲使用), 飛機 (2至5歲使用), 遊樂場遊戲板 (2至5歲使用), 挖沙機 (5至12歲使用), 彈弓座位 (5至12歲使用), 遊樂組合Adventurescape (2至5歲使用), 鞦韆 (2至5歲使用), 遊樂組合Playbooster System/Space Centre (2至5歲使用), 遊樂組合The Space Saucer (5至12歲使用), 遊樂組合The Space Station (5至12歲使用), Spring Pod (2至5歲使用), 遊樂組合Toddler Town (2至5歲使用)', '滑梯,飛機模型,遊戲板,挖沙機,鞦韆,彈弓座位', '博物馆,体育馆,视觉艺术中心,学校', '巴士, 專線小巴, 港鐵', '2521 5041', '5 | Love, Sweet Love'),
('馬鞍山公園', '31.1.jpg (https://dl.airtable.com/.attachments/9ebf42beef9d133c1a9ce1db387f32e7/fc51f432/31.1.jpg)', '沙田區', '新界', '2-5岁,5-12岁,长者', '新界馬鞍山鞍駿街12號', '迷宫花园, 海边', '24小時', '兒童使用的遊戲場', '滑梯,攀爬架,遊戲屋', '居民区,学校,大型商场', '巴士, 專線小巴, 港鐵', '2643 5320', '4 | Pretty Awesome'),
('鰂魚涌公園', '4.2.jpg (https://dl.airtable.com/.attachments/833c294e1b9c1773f80e813fa8147dbe/0b239e74/4.2.jpg)', '東區', '香港島', '2-5岁,5-12岁', '香港鰂魚涌太古城', '宠物, 大空间, 海边', '24小時', '5-12歲兒童使用的組件, 2-5歲兒童使用的組件, 5-12歲兒童使用的組件', '攀爬架,搖搖馬,滑梯,鞦韆,遊戲板', '学校,居民区,大型商场', '巴士, 港鐵', '2513 8499', '4 | Pretty Awesome'),
('鳳德公園', '15.jpg (https://dl.airtable.com/.attachments/ff24c1c74cede654d3cffd7375e7b22f/2e2b153d/15.jpg),15.2.jpg (https://dl.airtable.com/.attachments/c0c13c664d8c91dc655c6c65ce829651/c7fdf873/15.2.jpg)', '黃大仙區', '九龍', '2-5岁,5-12岁', '九龍黃大仙鳳德道42號', '西游记主题', '06:00-23:00', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件', '遊戲板,滑梯,攀爬架', '大型商场,居民区', '小巴, 專線小巴, 港鐵', '2350 2680', '5 | Love, Sweet Love'),
('鴨脷洲公園', '5.jpg (https://dl.airtable.com/.attachments/f65c42a63deec6e21d26c5fdea2a3a93/a97f3716/5.jpg),5.2.jpg (https://dl.airtable.com/.attachments/f14c61d21b38508ead8d12f1d9c739ec/05b3f440/5.2.jpg),5.1.jpg (https://dl.airtable.com/.attachments/c0e5fe7ce5fc843bad1eb5a314a14067/b92eeec1/5.1.jpg)', '南區', '香港島', '2-5岁,5-12岁', '香港香港仔鴨脷洲大街', '大空间, 海边，洗手间', '24小時', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件, 搖搖騎', '遊戲板,攀爬架,滑梯', '体育馆,居民区', '巴士, 專線小巴', '2518 0569', '3 | A-Ok'),
('黃泥涌道新月花園', '9.jpg (https://dl.airtable.com/.attachments/6807e0512be6f8b855b4d1661f9cbef7/86e123be/9.jpg),9.2.jpg (https://dl.airtable.com/.attachments/0821d90f3f9802ec9bcd34d2afd4b7e0/fb6a725d/9.2.jpg),9.1.jpg (https://dl.airtable.com/.attachments/1ab4fb0600dd29b7dae748949566a3a7/7488aff6/9.1.jpg)', '灣仔區', '香港島', '2-5岁,5-12岁', '香港跑馬地黃泥涌道', '人流较少, 大空间，洗手间', '24小時', '2-5歲兒童使用的組件, 5-12歲兒童使用的組件', '遊戲板,滑梯,鞦韆,攀爬墻', '居民区,马场', '巴士, 專線小巴', '2895 1523', '3 | A-Ok');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `室外儿童共融游乐设施`
--
ALTER TABLE `室外儿童共融游乐设施`
  ADD PRIMARY KEY (`室外儿童共融游乐设施`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
