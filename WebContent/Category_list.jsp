<%@page import="com.xh.bbs.service.CategoryService"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.xh.bbs.model.Category"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- saved from url=(0020)http://bbs.bccn.net/ -->

<%@taglib uri="/struts-tags" prefix="s"%>
<%
	List<Category> list = new ArrayList<Category>();
	//list = CategoryService.getInstans().list();
%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<title>编程论坛</title>
<link rel="shortcut icon" href="http://bbs.bccn.net/favicon.ico"
	type="image/x-icon">
<link rel="stylesheet" type="text/css" href="./res/skin1_index.php">
<script src="./res/main.php" type="text/javascript"></script>
</head>

<body>
	<div class="top_channel">
		| <a href="admin/Login-input">管理员登录</a> | <a
			href="http://www.bccn.net/" target="_blank">网站首页</a> | <a
			href="http://www.bccn.net/news/" target="_blank">业界新闻</a> | <a
			href="http://www.bccn.net/group/all_topics/" target="_blank">小组</a> |
		<a href="http://old.bccn.net/article/" target="_blank">技术文章</a> | <a
			href="http://down.bccn.net/" target="_blank">下载频道</a> | <a
			href="http://blog.bccn.net/" target="_blank">博客</a> | <a
			href="http://www.bccn.net/paste/" target="_blank">代码贴</a> | <a
			href="./res/编程论坛 - 中国最大的编程社区.html">编程论坛</a> |&nbsp;
	</div>
	<div class="header">
		<div class="logo">
			<a href="./res/编程论坛 - 中国最大的编程社区.html"><img src="./res/logo.gif"
				alt="编程论坛" border="0"></a>
		</div>
		<div class="quanzhandingbu">
			<div style="padding: 5px 30px 0 0">
				<a href="http://www.dama2.com/" target="_blank"><img
					src="./res/www.dama2.com.gif" border="0"></a>
			</div>
		</div>
	</div>
	<div class="topbar_bottom"></div>
	<div class="menu">
		<div class="md2">
			<a href="http://bbs.bccn.net/logging.php?action=login">登录</a>
		</div>
		<div class="md1">
			<a href="http://bbs.bccn.net/register.php">注册</a>
		</div>
		<iframe style="border: 0px; width: 0px; height: 0px;" src=""
			id="z_map" name="z_map"></iframe>
		<div class="md1">
			<div id="memcp" class="menu_popup"
				onmouseover="ShowMenu(&#39;memcp&#39;)"
				onmouseout="HideMenu(&#39;memcp&#39;)">
				<a href="http://bbs.bccn.net/###" onclick="pmwin(&#39;open&#39;)">短消息</a><br>
				<a href="http://bbs.bccn.net/space.php?action=threads&uid=0">我发表的主题</a><br>
				<a href="http://bbs.bccn.net/space.php?action=posts&uid=0">我参与的主题</a><br>
				<a href="http://bbs.bccn.net/memcp.php?action=profile">编辑个人资料</a><br>
				<a href="http://bbs.bccn.net/my.php?item=favorites&type=thread">我的收藏</a><br>
				<a href="http://bbs.bccn.net/my.php?item=subscriptions">我的订阅</a><br>
				<a href="http://bbs.bccn.net/my.php?item=buddylist">我的好友</a><br>
				<a href="http://blog.bccn.net/">我的博客</a>
			</div>
			<a href="http://bbs.bccn.net/memcp.php"
				onmouseover="ShowMenu(&#39;memcp&#39;)"
				onmouseout="HideMenu(&#39;memcp&#39;)">用户控制面板</a>
		</div>
		<div class="md1">
			<a href="http://bbs.bccn.net/search.php">搜索</a>
		</div>
		<div class="md1">
			<a href="http://bbs.bccn.net/magic.php">道具</a>
		</div>
		<div class="md1">
			<a href="http://bbs.bccn.net/###" class="notabs" id="pmnotice"
				onclick="pmwin(&#39;open&#39;)">短消息</a>
		</div>
		<div class="md1">
			<a href="http://bbs.bccn.net/faq.php">帮助</a>
		</div>
	</div>


	<div
		style="width: 98%; max-width: 1920px;; margin: 11px auto 0px auto; text-align: center;">
	</div>

	<div class="div_top" style="margin-top: 3px;"></div>
	<div class="div1">
		<table class="table1" cellspacing="0" cellpadding="0" border="0">
			<tbody>
				<tr>
					<td
						style="width: 50%; border-right: 1px #6595d6 solid; line-height: 18px;">
						<div style="width: 360px; float: right; line-height: 24px;">
							欢迎访问 <b>编程论坛</b> 您还没有 [<a href="http://bbs.bccn.net/register.php">注册</a>]
							或 [<a href="http://bbs.bccn.net/logging.php?action=login">登录</a>]<br>
							<form method="post"
								action="http://bbs.bccn.net/logging.php?action=login&loginsubmit=true">
								<input type="hidden" name="formhash" value="cadc43c6"> <input
									type="hidden" name="cookietime" value="2592000"> <input
									type="hidden" name="loginfield" value="username"> 用户帐号：<input
									type="text" name="username"
									style="width: 94px; font-size: 12px;" maxlength="40"
									tabindex="1"> <a
									href="http://bbs.bccn.net/member.php?action=lostpasswd">忘记密码?</a><br>
								用户密码：<input type="password" name="password"
									style="width: 94px; font-size: 12px;" tabindex="2"> <input
									type="submit" value="登录">
							</form>
						</div>
					</td>
					<td style="padding: 6px 0px 3px 9px; line-height: 16px;">
						<table width="319" cellspacing="0">
							<tbody>
								<tr>
									<td style="border-bottom: 1px #6595d6 solid; width: 138px;">会员总数：<b>856413</b></td>
									<td style="border-bottom: 1px #6595d6 solid;">最新会员：[<a
										href="http://bbs.bccn.net/space-username-wzh6064.html"><b>wzh6064</b></a>]
									</td>
								</tr>
								<tr>
									<td>今日发贴：<font color="red"><b>21</b></font> 篇
									</td>
									<td>主题总数：<b>352949</b> 篇
									</td>
								</tr>
								<tr>
									<td>昨日发帖：<b>162</b> 篇
									</td>
									<td>帖子总数：<b>2328454</b> 篇
									</td>
								</tr>
								<tr>
									<td>最高发帖：<b>4330</b> 篇
									</td>
									<td>发生时间：2007-12-22 23:59:00</td>
								</tr>
							</tbody>
						</table>
					</td>
				</tr>
				<tr>
					<td style="border-top: 1px #6595d6 solid; background: #F4F8Fe;"
						colspan="2">
						<div
							style="float: right; background: #6595d6; color: #fff; height: 15px; width: 98px; text-align: center; margin: 2px 2px 0px 0px; padding-top: 3px;">
							<b>[<span id="dostr1"><script>document.write('<a href="z_index_ty.php?do=open&amp;screenwidth='+document.body.clientWidth+'" target="hiddenframe_my">')</script><a
									href="http://bbs.bccn.net/z_index_ty.php?do=open&screenwidth=1862"
									target="hiddenframe_my"><font color="#ffffff">显示我的主题</font></a></span>]
							</b>
						</div>
						<div
							style="text-align: center; text-indent: 98px; height: 20px; line-height: 20px;">
							<a href="http://bbs.bccn.net/z_zjph.php">专家排行</a> <font
								face="Wingdings" color="666666">v</font> <a
								href="http://bbs.bccn.net/z_weiwang.php">名门望族</a> <font
								face="Wingdings" color="666666">v</font> <a
								href="http://bbs.bccn.net/z_zjb.php?fid=0">专家总榜</a> <font
								face="Wingdings" color="666666">v</font> <a
								href="http://bbs.bccn.net/search.php?srchfrom=87000&searchsubmit=yes">查看新贴</a>
							<font face="Wingdings" color="666666">v</font> <a
								href="http://bbs.bccn.net/digest.php">精华汇总</a> <font
								face="Wingdings" color="666666">v</font> <a
								href="http://bbs.bccn.net/stats.php?type=postsrank">发帖排行</a> <font
								face="Wingdings" color="666666">v</font> <a
								href="http://bbs.bccn.net/stats.php?type=creditsrank">富豪排行</a> <font
								face="Wingdings" color="666666">v</font> <a
								href="http://bbs.bccn.net/stats.php?type=team">管理团队</a>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
	</div>

	<div
		style="text-align: left; line-height: 15px; margin: 0 auto; width: 98%; max-width: 1920px;; min-width: 760px; height: 126px; display: none;"
		id="showstr1"></div>
	<iframe style="border: 0px; width: 0px; height: 0px;" src=""
		name="hiddenframe_my"></iframe>




	<style>
.dot_down {
	position: relative;
	background: url(/skin/img/dot_down.gif) 100% 50% no-repeat;
}
</style>
	<!--主板开始-->
	<div class="div_top" style="margin-top: 10px;">BCCN - 主版</div>

	<%-- <%
		for(int i = 0; i < list.size(); i++ ){
		Category c = list.get(i);
	%> --%>
	<s:iterator value="categorys" var="c">

		<div class="div1">
			<table class="table1" cellspacing="0" cellpadding="0" border="0">
				<tbody>
					<tr>
						<td class="td_l_no" rowspan="2">&nbsp;</td>
						<td class="td_m"><a href="http://bbs.bccn.net/?gid=232"><font
								color="#000066"><s:property value="#c.name" /></font></a>
							<ul>
								<li><s:property value="#c.descr" /></li>
								<!-- 
							<li><a href="http://bbs.bccn.net/forum-10-1.html">ASP论坛</a></li>
							<li><a href="http://bbs.bccn.net/forum-15-1.html">JavaScript</a></li>
							<li><a href="http://bbs.bccn.net/forum-13-1.html">PHP论坛</a></li>
							<li><a href="http://bbs.bccn.net/forum-12-1.html">JSP论坛</a></li>
							<li><a href="http://bbs.bccn.net/forum-218-1.html">Ajax论坛</a></li>
							<li><a href="http://bbs.bccn.net/forum-274-1.html">Dart论坛</a></li>
							<li><a href="http://bbs.bccn.net/forum-19-1.html">WEB前端(UI)</a></li>
							 -->
							</ul></td>
						<td class="td_rt">主题：<a
							href="http://bbs.bccn.net/redirect.php?tid=468169&goto=lastpost#lastpost">前段新手小白求教一个关于h
								...</a><br>作者：fengpiaoguo
						</td>
					</tr>
					<tr>
						<td class="td_b"></td>
						<td class="td_rb"><img src="./res/forum_today.gif"
							title="今日发贴数"> <font color="red">0</font> <img
							src="./res/forum_topic.gif" title="主题帖数"> 39051 <img
							src="./res/forum_post.gif" title="发帖总数">193344</td>
					</tr>
				</tbody>
			</table>
		</div>
	</s:iterator>
	<%-- <%
		}
	%> --%>
	<!--主板结束-->
	<s:debug></s:debug>

	<!--副版开始-->
	<div class="div_top" style="margin-top: 10px;">BCCN - 副版</div>
	<div class="div1">
		<table class="table1" cellspacing="0" cellpadding="0" border="0">
			<tbody>
				<tr>
					<td class="td_l_no" rowspan="2">&nbsp;</td>
					<td class="td_m"><a href="http://bbs.bccn.net/?gid=242"><font
							color="#000066">论坛事务</font></a>
						<ul>
							<li><a href="http://bbs.bccn.net/forum-194-1.html">版主会议室</a></li>
							<li><a href="http://bbs.bccn.net/forum-47-1.html">意见和建议</a></li>
							<li><a href="http://bbs.bccn.net/forum-48-1.html">版务及公告</a></li>
						</ul></td>
					<td class="td_rt">主题：<a
						href="http://bbs.bccn.net/redirect.php?tid=468062&goto=lastpost#lastpost">我之前的帐号找不回来了，请
							...</a><br>作者：hyswcyh01
					</td>
				</tr>
				<tr>
					<td class="td_b"></td>
					<td class="td_rb"><img src="./res/forum_today.gif"
						title="今日发贴数"> <font color="red">0</font> <img
						src="./res/forum_topic.gif" title="主题帖数"> 6680 <img
						src="./res/forum_post.gif" title="发帖总数">44854</td>
				</tr>
			</tbody>
		</table>
	</div>
	<!--副版结束-->




	<div class="div_top" style="margin-top: 10px;">-=&gt; 友情论坛</div>
	<div
		style="width: 98%; max-width: 1920px;; min-width: 760px; margin: 0px auto; border: 1px #6595d6 solid; border-top: 0px; height: 30px; line-height: 30px; text-indent: 8px;">
		<a href="http://blog.bccn.net/" target="_blank">[编程博客]</a> <a
			href="http://my.bccn.net/group/all_topics/" target="_blank">[自建群组]</a>
	</div>

	<div class="div_top" style="margin-top: 10px;">
		-=&gt; 论坛在线情况 [<span id="dostr"><a
			href="http://bbs.bccn.net/z_online.php?todo=open&boardid=0"
			target="z_map"><font color="#FFFFFF">显示详细列表</font></a></span>]
	</div>
	<div class="div1">
		<table style="line-height: 16px;" class="table1" cellspacing="0"
			cellpadding="0" border="0">
			<tbody>
				<tr>
					<td style="width: 30%; padding: 8px 0px 0px 9px;"><font
						color="#6595d6">■</font>当前在线：<font color="red"><b>15030</b></font>人<br>
						<font color="#6595d6">■</font>在线会员：<b>44</b>人<br> <font
						color="#6595d6">■</font>在线访客：<b>14986</b>人</td>
					<td style="width: 30%; padding-top: 8px;"><font
						color="#6595d6">■</font>建站时间：<b>2004年3月25日</b><br> <font
						color="#6595d6">■</font>最高在线：<b>38999</b><br> <font
						color="#6595d6">■</font>发生时间：<b>2016-3-23 20:49:17</b></td>
					<td style="width: 40%; padding-top: 8px;"><font
						color="#6595d6">■</font>您的IP是：<b>222.209.223.156</b><br> <font
						color="#6595d6">■</font>操作系统：<b>Windows 7</b><br> <font
						color="#6595d6">■</font>浏 览 器：<b>Google Chrome 45.0.2454.101</b></td>
				</tr>
				<tr>
					<td style="padding: 0px 0px 7px 9px;" colspan="3"><font
						color="red">■在线图例</font>： <img src="./res/ao2.gif"> 管理员 ‖ <img
						src="./res/ao1.gif"> 超级版主 ‖ <img src="./res/ao.gif">
						版主 ‖ <img src="./res/gb_1.gif"> 贵宾 ‖ <img
						src="./res/messages1.gif"> 注册用户 ‖ <img
						src="./res/messages2.gif"> 访客
						<div
							style="border-bottom: 1px #6595d6 solid; font-size: 1px; line-height: 1px; margin: 2px 11px 0px 1px;">&nbsp;</div>
						<div id="showstr" style="display: none;"></div></td>
				</tr>
			</tbody>
		</table>
	</div>

	<div
		style="width: 98%; max-width: 1920px;; min-width: 760px; margin: 35px auto; text-align: center;">
		<img src="./res/forum_nonews.gif" align="absmiddle">没有新的帖子 <img
			src="./res/forum_isnews.gif" align="absmiddle">有新的帖子 <img
			src="./res/forum_lock.gif" align="absmiddle">被锁定的论坛
	</div>

	<script type="text/javascript">
	var fi_input = $('fi_input');
	var i=0;
	function fi_highlight(){
		if(i%2==0){
			fi_input.style.color = '#AAA';
		}else{
			fi_input.style.color = 'red';
		}
		i++;
		if(i<7){
			setTimeout("fi_highlight()",500);
		}
	}
  if (fi_input != null) {
    fi_highlight();
  }
</script>

	<script type="text/javascript">
var _url = window.location.href;
if(_url.indexOf("#pid")<0 && _url.indexOf("#lastpost")<0){
  var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1255590163'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D1255590163' type='text/javascript'%3E%3C/script%3E"));
}
</script>
	<span id="cnzz_stat_icon_1255590163"><a
		href="http://www.cnzz.com/stat/website.php?web_id=1255590163"
		target="_blank" title="站长统计">站长统计</a></span>
	<script src="./res/stat.php" type="text/javascript"></script>
	<script src="./res/core.php" charset="utf-8" type="text/javascript"></script>
	</div>
</body>
</html>