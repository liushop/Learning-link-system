<?php if (!defined('THINK_PATH')) exit(); /*a:1:{s:90:"H:\wangzhanshixun\AppServ\www\learn_link\public/../application/index\view\index\index.html";i:1532155899;}*/ ?>
﻿<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<meta name="keywords" content="杨瑞超,初心-杨瑞超,初心-杨瑞超个人博客,www.chao99.top,博客,PHP,ThinkPHP,学习网站,YII2.0,个人博客">
	<meta name="description" content="初心-杨瑞超个人博客(www.chao99.top)，自2018年3月建站以来每天都会更新大量文章、资源文件，供大家学习使用，有知识就要分享，这是我学习的原则，希望能对大家有帮助，在以后的日子里，有我可以陪你一起学习、聊天，共同进步，相信明天的阳光会更灿烂！">
	<title>初心-杨瑞超个人博客(www.chao99.top)</title>
</head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="alternate icon" type="/learn_link/public/static/index/images/chuxin.png" href="/learn_link/public/static/index/images/chuxin.png">
<link href="/learn_link/public/static/index/css/bootstrap.min_4.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="/learn_link/public/static/index/css/common_2.css" />
<link href="logo.ico" rel="shortcut icon" />
<script src="/learn_link/public/static/index/script/jquery.min_2.js"></script>
<script src="/learn_link/public/static/index/script/bootstrap.min_2.js"></script>
<body>
	<div class="w_header">
		<div class="container">
			<div class="w_header_top">
				<a href="#" class="w_logo"></a>
				<span class="w_header_nav">
					<ul>
						<li><a href="http://www.chao99.top/index.php/index/index" class="active">首页</a></li>
						<li><a href="http://www.chao99.top/index.php/index/about">关于</a></li>
						<li><a href="http://www.chao99.top/index.php/index/wait">成长</a></li>
						<li><a href="http://www.chao99.top/index.php/index/wait">学习</a></li>
						<li><a href="http://www.chao99.top/index.php/index/shouce">在线工具</a></li>
						<li><a href="http://www.chao99.top/index.php/index/wait">说说</a></li>
						<li><a href="http://www.chao99.top/index.php/index/gbook">留言</a></li>
					</ul>
				</span>
				</div>
		</div>
	</div>
	<div class="w_container">
		<div class="container">
			<div class="row w_main_row">
				<div class="col-lg-9 col-md-9 w_main_left">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title">实用链接(共<?php echo $count; ?>篇)</h3>
						</div>

						<div class="panel-body">
							<!--文章列表开始-->

							<div class="contentList">
								<div class="panel panel-default">
									<div class="panel-body">
										<div class="contentleft">
										<?php if(is_array($link) || $link instanceof \think\Collection): $k = 0; $__LIST__ = $link;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$link): $mod = ($k % 2 );++$k;?>
										<p style="padding:6px;"><font color="red" size="5"><?php echo $k; ?></font>、<a class="title" href="<?php echo $link['link']; ?>" target="_blank"><?php echo $link['title']; ?></a><span style="padding-left:6px;">丨</span>添加时间【<?php echo date("Y-m-d H:i:s",$link['add_time']); ?>】</p>
											<?php endforeach; endif; else: echo "" ;endif; ?>
										</div>
									</div>
								</div>

							</div>

							<!--文章列表结束-->
							<p>
								<!-- {if condition="$article neq ''"} -->
								<font color="red">
									哈喽！感谢您来到初心-杨瑞超个人博客，祝您阅读愉快~~~~~~~~~</font>
									<!-- </div> -->

								</p>
							</div>
						</div>
					</div>

					<!--右侧开始-->
					<div class="col-lg-3 col-md-3 w_main_right">

						<div class="panel panel-default">
							<p class="panel-title panel-heading" style="text-align:center;"><input type="text" name="baidu_value" id="baidu_value" placeholder="百度搜索..." style="width:150px;height:30px;font-size:12px;">&nbsp;<a href="javascript:void(0)" id="baidu_btn" class="btn btn-info btn-sm" target="_blank">百度</a></p>
							<!-- border-radius:10px;;cursor:pointer; -->
						</div>

						<div class="panel panel-default sitetip">
							<a href="">
								<strong>最新公告</strong>
								<h3 class="title"></h3>
								<p class="overView">欢迎来到初心 - 杨瑞超个人博客，有任何问题请加QQ:782483506[初心-个人博客(www.chao99.top)官方QQ]</p>
							</a>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title">当地天气</h3>
							</div>
							<div class="panel-body">
								&nbsp;<br>&nbsp;
								<iframe id="fancybox-frame" name="fancybox-frame1521179689907" frameborder="0" scrolling="no" hspace="0"  src="http://i.tianqi.com/index.php?c=code&a=getcode&id=7&h=90&w=225"></iframe>

							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title">关注微信公众号</h3>
							</div>
							<div class="panel-body">
								<img src="/learn_link/public/static/index/Picture/wx.png" width="200" />
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h3 class="panel-title">分享</h3>
							</div>
							<div class="panel-body">
								<div class="bdsharebuttonbox">  
									<a href="#" class="bds_more" data-cmd="more"></a>  
									<a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>  
									<a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>  
									<a href="#" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a>  
									<a href="#" class="bds_renren" data-cmd="renren" title="分享到人人网"></a>  
									<a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>  
								</div>  
								<script>  
									window._bd_share_config={  
										"common":{  
											"bdPopTitle":"您的自定义pop窗口标题",  
											"bdSnsKey":{},  
											"bdText":"此处填写自定义的分享内容",   
											"bdMini":"2",  
											"bdMiniList":false,  
											"bdPic":"http://localhost/centlight/public/attachment/201410/24/14/5449ef39574f5_282x220.jpg", /* 此处填写要分享图片地址 */  
											"bdStyle":"0",  
											"bdSize":"16"  
										},  
										"share":{}  
									};  
									with(document)0[  
									(getElementsByTagName('head')[0]||body).  
									appendChild(createElement('script')).  
									src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)  
									];  
								</script>  
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
		<div class="w_foot">
			<div class="w_foot_copyright"><a href="tencent://AddContact/?fromId=50&fromSubId=1&subcmd=all&uin=782483506">戳我QQ</a>丨<a href="http://www.chao99.top/time" target="_blank">时间戳转换工具</a>丨<a href="http://www.chao99.top/pay" target="_blank">万能付款码</a>丨<a href="http://www.thinkphp.cn/" target="_blank">ThinkPHP</a>丨<a href="http://web.kugou.com/" target="_blank">在线音乐播放器</a>丨<a href="http://news.baidu.com/" target="_blank">新鲜事</a><br>&nbsp;<br>Copyright &copy; 2018 yangruichao All Rights Reserved <span>|</span>
				<a target="_blank" href="http://www.chao99.top/" rel="nofollow">初心 - 杨瑞超</a>
			</div>
		</div>
	</body>
	<script type="text/javascript">
		var $backToTopEle = $('<a href="javascript:void(0)" class="Hui-iconfont toTop" title="返回顶部" alt="返回顶部" style="display:none">^</a>').appendTo($("body")).click(function() {
			$("html, body").animate({ scrollTop: 0 }, 120);
		});
		var backToTopFun = function() {
			var st = $(document).scrollTop(),
			winh = $(window).height();
			(st > 0) ? $backToTopEle.show(): $backToTopEle.hide();
			/*IE6下的定位*/
			if(!window.XMLHttpRequest) {
				$backToTopEle.css("top", st + winh - 166);
			}
		};

		$(function() {
			$(window).on("scroll", backToTopFun);
			backToTopFun();
		});
	</script>
	<script type="text/javascript">
$('#baidu_btn').click(function(){
	var baidu_val = $('#baidu_value').val();
		//window.location.href = "http://www.baidu.com/s?wd=" + baidu_val;
		window.open("http://www.baidu.com/s?wd="+ baidu_val); 
	});
</script>
</html>