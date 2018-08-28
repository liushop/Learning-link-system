-- phpMyAdmin SQL Dump
-- version 4.6.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2018-08-21 15:12:32
-- 服务器版本： 5.7.13-log
-- PHP Version: 5.6.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learn_link`
--

-- --------------------------------------------------------

--
-- 表的结构 `link`
--

CREATE TABLE `link` (
  `id` int(6) NOT NULL,
  `title` text NOT NULL,
  `link` text NOT NULL,
  `add_time` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `link`
--

INSERT INTO `link` (`id`, `title`, `link`, `add_time`) VALUES
(3, '初心-个人博客', 'http://www.chao99.top', 1531738412),
(4, ' loading图片在线生成', 'http://www.ajaxload.info/', 1531980022),
(5, '不定宽高的水平垂直居中实现方式', ' https://blog.csdn.net/jiangbo_phd/article/details/49046143', 1531980052),
(6, '添加模块布局参考', 'http://image.baidu.com/search/index?tn=baiduimage&ps=1&ct=201326592&lm=-1&cl=2&nc=1&ie=utf-8&word=%E7%AE%A1%E7%90%86%E7%B3%BB%E7%BB%9F%20%E6%B7%BB%E5%8A%A0%E6%A8%A1%E5%9D%97', 1531980070),
(7, '布局参考', 'https://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=%E7%AE%A1%E7%90%86%E7%B3%BB%E7%BB%9F%20%E6%B7%BB%E5%8A%A0%E6%A8%A1%E5%9D%97&step_word=&hs=0&pn=38&spn=0&di=51232268451&pi=0&rn=1&tn=baiduimagedetail&is=0%2C0&istype=0&ie=utf-8&oe=utf-8&in=&cl=2&lm=-1&st=undefined&cs=3308155548%2C2819645395&os=3682508531%2C2876903992&simid=0%2C0&adpicid=0&lpn=0&ln=1974&fr=&fmq=1530157042008_R&fm=&ic=undefined&s=undefined&se=&sme=&tab=0&width=undefined&height=undefined&face=undefined&ist=&jit=&cg=&bdtype=0&oriquery=&objurl=http%3A%2F%2Fstatic.zuidaima.com%2Fimages%2F14676%2F201404%2F20140413180308933.png&fromurl=ippr_z2C%24qAzdH3FAzdH3Fks52_z%26e3Bvf1g_z%26e3BgjpAzdH3Fywj6ujg2AzdH3Fw6ptvsjAzdH3F1jpwtsfAzdH3Fc888l88c%3Fs5vwpt5gN74%3D88%26urf%3D8&gsm=0&rpstart=0&rpnum=0&islist=&querylist=', 1531980167),
(8, '布局参考2', 'https://image.baidu.com/search/detail?ct=503316480&z=0&ipn=d&word=%E7%AE%A1%E7%90%86%E7%B3%BB%E7%BB%9F%20%E6%B7%BB%E5%8A%A0%E6%A8%A1%E5%9D%97&step_word=&hs=0&pn=50&spn=0&di=133212023230&pi=0&rn=1&tn=baiduimagedetail&is=0%2C0&istype=0&ie=utf-8&oe=utf-8&in=&cl=2&lm=-1&st=undefined&cs=2621332137%2C9236356&os=1968495906%2C3534987123&simid=0%2C0&adpicid=0&lpn=0&ln=1974&fr=&fmq=1530157042008_R&fm=&ic=undefined&s=undefined&se=&sme=&tab=0&width=undefined&height=undefined&face=undefined&ist=&jit=&cg=&bdtype=0&oriquery=&objurl=http%3A%2F%2Fimg3.qjy168.com%2Fprovide%2F2014%2F11%2F14%2F5696857_20141114101911.png&fromurl=ippr_z2C%24qAzdH3FAzdH3Fooo_z%26e3Bq3y8mb_z%26e3Bv54AzdH3F1jpwtsAzdH3F08008cld&gsm=0&rpstart=0&rpnum=0&islist=&querylist=', 1531980193),
(9, '前端面试题1', 'http://www.cnblogs.com/syfwhu/p/4434132.html', 1531980212),
(10, '前端面试2', 'http://www.ruanyifeng.com/blog/2017/04/memory-leak.html', 1531980230),
(11, '奇舞学院', 'https://t.75team.com/video', 1531980278),
(12, 'highcharts  阿里用', 'https://www.hcharts.cn/demo/highcharts', 1531980298),
(13, 'echarts 其他公司用', 'http://echarts.baidu.com/ ', 1531980328),
(14, '雪碧图在线生成', 'https://www.toptal.com/developers/css/sprite-generator', 1532074922),
(15, '雪碧图在线生成2', 'https://spritegen.website-performance.org/', 1532075399),
(16, 'UEditor自定义toolbar工具条（cnblogs）', 'https://www.cnblogs.com/zqifa/p/ueditor-1.html', 1532151176),
(17, 'ueditor-api文档-官方', 'http://ueditor.baidu.com/doc/', 1532151279),
(18, 'flex浏览器兼容列表', 'http://www.css88.com/book/css/properties/flex/flex.htm', 1532390016),
(19, '前端开发各种文档', 'http://www.css88.com/', 1532390107),
(20, '阿里js开发规范', 'https://yq.aliyun.com/articles/51488', 1532390223),
(21, '大公司面试必问', 'http://www.ruanyifeng.com/blog/2014/10/event-loop.html', 1532390247),
(22, 'css3盒模型、弹性盒模型、怪异盒模型', 'https://blog.csdn.net/lhjuejiang/article/details/79706898', 1532390325),
(23, 'css3盒模型', 'https://blog.csdn.net/xingongfang/article/details/42710639', 1532390361),
(24, 'CSS的两种盒模型及其区别', 'https://jingyan.baidu.com/article/48b558e32ea8a97f38c09a9e.html', 1532390407),
(25, '经典面试题', 'https://www.cnblogs.com/zamhown/p/6412545.html', 1532390491),
(26, '北京重要面试题、大公司', 'https://yuchengkai.cn/docs/frontend/', 1532390538),
(27, '面试题新5', ' https://segmentfault.com/a/1190000012428851', 1532390592),
(28, '面试题新4', 'https://www.jianshu.com/p/2f7eb1ad7174', 1532390611),
(29, '面试题新3', 'https://juejin.im/post/5a9bfb1b6fb9a028b41089c3', 1532390637),
(30, '面试题新2', 'https://github.com/qiu-deqing/FE-interview', 1532390659),
(31, '面试题新1', 'https://github.com/markyun/My-blog/tree/master/Front-end-Developer-Questions/Questions-and-Answers', 1532390682),
(32, 'JavaScript最高级', 'http://www.sxrczx.com/docs/js/2286877.html', 1532390730),
(33, 'jQuery树形目录插件', 'http://www.treejs.cn/v3/main.php#_zTreeInfo', 1532390778),
(34, 'jQuery源码分析', 'https://github.com/chokcoco/jQuery-', 1532390831),
(35, '原生HTML5 Canvas 画图API文档', 'https://blog.csdn.net/zeping891103/article/details/72730968', 1532390876),
(36, 'JavaScript 的 this 原理', 'http://www.ruanyifeng.com/blog/2018/06/javascript-this.html', 1532390955),
(37, '廖雪峰-JavaScript文档', ' https://www.liaoxuefeng.com/wiki/001434446689867b27157e896e74d51a89c25cc8b43bdb3000', 1532391141),
(38, 'JavaScript 高级预备知识', 'http://www.cnblogs.com/wangfupeng1988/tag/javascript/', 1532391179),
(39, 'JavaScript高级预备知识', 'http://www.cnblogs.com/wangfupeng1988/tag/javascript/', 1532391249),
(40, '$.ajax()方法详解', 'https://www.cnblogs.com/tylerdonet/p/3520862.html', 1532391459),
(41, 'Sublime Text 3 配置浏览器预览路径 localhos', 'https://jingyan.baidu.com/album/15622f2419ce79fdfcbea5ea.html', 1532391531),
(42, 'JS判断单、多张图片加载完成', 'http://www.daqianduan.com/6419.html', 1532391561),
(43, 'git ssh key配置 - CSDN博客', 'https://blog.csdn.net/lqlqlq007/article/details/78983879', 1532588698),
(44, '前端知识点大全', 'https://blog.csdn.net/sjpz0124/article/details/47023771', 1532697043),
(45, 'Vue+Mock.js模拟登录和表格的增删改查', 'https://blog.csdn.net/qq_32340877/article/details/81221825', 1532697294),
(46, 'Html局部打印', 'https://blog.csdn.net/shunhua19881987/article/details/81221418', 1532697309),
(47, 'CSDN怎么转载别人的博客', 'https://blog.csdn.net/mars_xiaolei/article/details/81221561', 1532697328),
(48, '怎么把csdn博客白色的代码样式改成黑色且有个复制按钮的样式', 'https://blog.csdn.net/weixin_42474930/article/details/81222012', 1532697396),
(49, 'Webstorm常用快捷键', 'https://blog.csdn.net/weixin_38606332/article/details/81222033', 1532697460),
(50, '微信小程序中短信验证码登录全流程及代码', 'https://blog.csdn.net/zuoliangzhu/article/details/81219900', 1532697494),
(51, 'Zepto.js文档', 'http://www.css88.com/doc/zeptojs_api/', 1532743670),
(52, 'php生成二维码图片', 'https://blog.csdn.net/weixin_41111189/article/details/81236154', 1532743937),
(53, 'hammer.js实例', 'https://blog.csdn.net/jaswhen/article/details/50460966', 1532757157),
(54, 'loading.html', 'http://www.lanrentuku.com/gif/a/loading.html', 1532785885),
(55, '在线工具-各种', 'https://tool.lu/', 1532833490),
(56, '前端面试题及答案', 'http://www.cnblogs.com/syfwhu/p/4434132.html', 1533111702),
(57, '面试题网站', 'https://www.html5iq.com/', 1533711249),
(58, '常见前端面试题和答案', 'https://www.cnblogs.com/yb880319/p/8472053.html', 1534255308),
(59, '常见面试题和答案', 'https://blog.csdn.net/wdlhao/article/details/79079660', 1534255336),
(60, '前端面试题汇总 笔试题', 'https://blog.csdn.net/dkh_321/article/details/79311446', 1534255572);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `link`
--
ALTER TABLE `link`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `link`
--
ALTER TABLE `link`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
