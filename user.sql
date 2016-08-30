-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-08-30 08:55:49
-- 服务器版本： 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- 表的结构 `tp_user`
--

CREATE TABLE IF NOT EXISTS `tp_user` (
  `id` int(4) NOT NULL,
  `username` varchar(60) NOT NULL,
  `pwd` varchar(32) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `tp_user`
--

INSERT INTO `tp_user` (`id`, `username`, `pwd`) VALUES
(1, 'qiezi', '123456'),
(2, 'xia', '123456'),
(3, '123', '123'),
(7, 'ffrettr', '123'),
(8, 'ewrwe', '123'),
(9, '1212', '123'),
(10, 'der', '123'),
(11, '56565', '123'),
(12, '12355', '1111'),
(13, '56', '1111'),
(14, '5r5465', '1111'),
(15, '11111', '1234'),
(16, '111', '123'),
(17, 'qiezixia', '123456'),
(18, 'adf', '123'),
(19, 'liu', '123456'),
(20, '1234', '123');

-- --------------------------------------------------------

--
-- 表的结构 `ueditor`
--

CREATE TABLE IF NOT EXISTS `ueditor` (
  `ueditor` int(11) NOT NULL,
  `str` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=140 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `ueditor`
--

INSERT INTO `ueditor` (`ueditor`, `str`) VALUES
(136, '&lt;p style=&quot;text-align: center;&quot;&gt;&lt;em&gt;&lt;strong&gt;测试&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;该测试含有图片和图片&lt;em&gt;&lt;strong&gt;&lt;br/&gt;&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;&lt;img src=&quot;/ueditor/php/upload/image/20160830/1472517623519350.jpg&quot; title=&quot;1472517623519350.jpg&quot; alt=&quot;337_thumb_P_1446685362662.jpg&quot;/&gt;&lt;/p&gt;'),
(137, '&lt;p style=&quot;text-align: center;&quot;&gt;&lt;em&gt;&lt;strong&gt;测试&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;该测试含有图片和图片&lt;em&gt;&lt;strong&gt;&lt;br/&gt;&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;&lt;img src=&quot;/ueditor/php/upload/image/20160830/1472517623519350.jpg&quot; title=&quot;1472517623519350.jpg&quot; alt=&quot;337_thumb_P_1446685362662.jpg&quot;/&gt;&lt;/p&gt;'),
(138, '&lt;p style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;text-decoration: underline;&quot;&gt;测试二&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;text-decoration: underline;&quot;&gt;测试循环效果&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;text-decoration: underline;&quot;&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;line-height: 16px; text-align: center;&quot;&gt;&lt;img src=&quot;http://localhost/ueditor/dialogs/attachment/fileTypeImages/icon_jpg.gif&quot;/&gt;&lt;a style=&quot;font-size:12px; color:#0066cc;&quot; href=&quot;/ueditor/php/upload/file/20160830/1472517786514100.jpg&quot; title=&quot;337_thumb_P_1446685362662.jpg&quot;&gt;337_thumb_P_1446685362662.jpg&lt;/a&gt;&lt;/p&gt;&lt;p style=&quot;text-align: center;&quot;&gt;&lt;span style=&quot;text-decoration: underline;&quot;&gt;&lt;/span&gt;&lt;br/&gt;&lt;/p&gt;'),
(139, '&lt;p&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;&lt;img src=&quot;/ueditor/php/upload/image/20160830/1472518468236115.jpg&quot; title=&quot;1472518468236115.jpg&quot; alt=&quot;20151105xwrppa.jpg&quot;/&gt;&lt;/span&gt;&lt;/p&gt;&lt;p&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;葡萄酒是什么&lt;/span&gt;&lt;br/&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;红酒是葡萄酒的通称，并非单指红葡萄酒。一般来说，葡萄酒是葡萄中的糖分在酵母菌的作用下进行发酵，分解成二氧化碳以及乙醇后得到的，其中乙醇就是糖分发酵而成的酒精。里面含有水分、糖分、有机酸、维生素、微量元素（如钙、纳、镁、钾等）、多酚、芳草混合物等成分。质优味美的葡萄酒，是因为它们能呈现一种组织结构的平衡，使人在味觉上有无穷的享受。&lt;/span&gt;&lt;br/&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;&amp;nbsp;&lt;/span&gt;&lt;br/&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;葡萄酒中有几大要素&lt;/span&gt;&lt;br/&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;酒体&lt;/span&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;酒体就是指葡萄酒给口腔带来的“重量感”和“饱和感”。如果一款葡萄酒整体比较平衡，那说明它的风味、酒体和各种成分达到了一种和谐共处的状态。由于酒精可以加重葡萄酒的酒体，酒精度过低的葡萄酒的酒体可能就显得比较纤瘦；相反，酒精度偏高的葡萄酒的酒体就比较丰满。另外，葡萄酒中的干浸出物（包括糖分、非可挥发性酸、矿物质、酚类物质以及甘油等）浓度越高，葡萄酒的酒体也就越重。葡萄酒在橡木桶中熟成时，由于液体会挥发掉一部分，从而使得干浸出物的浓度变大，葡萄酒的酒体也就会有所提高。&lt;/span&gt;&lt;br/&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;用来描述酒体的词汇：轻盈、清瘦、纤细和单薄等，反义词有丰满、厚重、丰郁、油腻、集中和庞大等。&lt;/span&gt;&lt;br/&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;单宁&lt;/span&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;单宁的来源：葡萄酒中的单宁大部分来源于葡萄皮，其他来源还有葡萄籽、葡萄梗和橡木桶。红葡萄酒的单宁往往比白葡萄酒的高很多，因为红葡萄酒是带皮发酵的，而白葡萄酒不带皮发酵。一款不经过橡木桶熟成的白葡萄酒几乎不带什么单宁。&lt;/span&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;　　用来描述单宁的词汇：紧致、干、紧实、耐嚼、生硬和粗糙等；反义词有柔和、顺滑、柔软、圆润、成熟和如天鹅绒般柔顺等。&lt;/span&gt;&lt;br/&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;酸&lt;/span&gt;&lt;br/&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;酸的来源：葡萄酒中的酸基本上都来源于酿酒葡萄本身，不过有些葡萄酒产区也允许在酿造葡萄酒的过程中人工加入酸。葡萄在成熟的时候，糖分会逐渐升高，而酸度会逐渐降低，所以如果想要让最终得到的葡萄酒具有较好的酸度，就要谨慎地控制葡萄采摘时间。&lt;/span&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;　　用来描述酸的词汇：脆爽、活泼、明快、天然和活力充沛等，反义词有平淡、疲软和寡然无味等。&lt;/span&gt;&lt;br/&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;酒精&lt;/span&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;酒精的来源：酒精是在葡萄酒发酵过程中产生的。发酵的时候，酵母在缺氧环境下，会把葡萄中的糖分转化为酒精和二氧化碳。有些产区在酿造葡萄酒的时候，可以人工添加糖分，这个过程叫做“Chaptalization”。　&lt;/span&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;　　用来描述酒精度词汇：温暖、热烈、厚重和香甜。&lt;/span&gt;&lt;br/&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;糖分&lt;/span&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;糖分的来源：糖分主要来自葡萄果实本身。葡萄酒中的糖分大多是发酵时残留下来的。如果发酵还没进行完全就人为地终止发酵，就会有部分糖分没有被酵母转化而残留下来。有些酿酒师也会往葡萄酒中加入葡萄汁或者浓缩葡萄汁来提高葡萄酒的糖分。&lt;/span&gt;&lt;br/&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: Arial, Verdana, &amp;quot;microsoft yahei&amp;quot;; font-size: 12px; line-height: 18px; background-color: rgb(255, 255, 255);&quot;&gt;　　用来描述葡萄酒糖分的词汇：甜蜜、如糖浆般甜美、半干、甜腻、甜和半甜等；反义词有干、干涩、干型、超干和天然干等。&lt;/span&gt;&lt;/p&gt;');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tp_user`
--
ALTER TABLE `tp_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ueditor`
--
ALTER TABLE `ueditor`
  ADD PRIMARY KEY (`ueditor`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tp_user`
--
ALTER TABLE `tp_user`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `ueditor`
--
ALTER TABLE `ueditor`
  MODIFY `ueditor` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=140;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
