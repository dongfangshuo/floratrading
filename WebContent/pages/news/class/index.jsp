<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>News-COMPANY HOMEPAGE</title>
<meta content="" name="keywords" />
<meta content="" name="description" />
<link href="../../base/templates/css/common.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="../../base/js/base.js"></script>
<script type="text/javascript" src="../../base/js/common.js"></script>
<script type="text/javascript" src="../../base/js/form.js"></script>
<script type="text/javascript" src="../../base/js/blockui.js"></script>
</head>
<body style='background:#dddddd url(../../effect/source/bg/bg.png) repeat-x scroll 0% 0%'>
<script>
var PDV_PAGEID='2'; 
var PDV_RP='../../'; 
var PDV_COLTYPE='news'; 
var PDV_PAGENAME='query'; 
</script>

<div id='contain' style='width:1002px;background:none transparent scroll repeat 0% 0%;margin:0px auto;padding:0px'>

<jsp:include page="../../comm/header.jsp"></jsp:include>
<div id='content' style='width:1002px;height:406px;background:url(../../effect/source/bg/cbg.png);margin:0px auto'>


<!-- 文章翻页检索 -->

<div id='pdv_16186' class='pdv_class'  title='文章检索' style='width:701px;height:336px;top:68px;left:275px; z-index:1'>
<div id='spdv_16186' class='pdv_content' style='overflow:visible;width:100%;'>
<div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
	<div style="height:25px;margin:1px;display:none;background:;">
		<div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">
		文章检索
		</div>
		<div style="float:right;margin-right:10px;display:none">
		<a href="-1" style="line-height:25px;color:">更多</a>
		</div>
	</div>
<div style="padding:0px">

<link href="../../news/templates/css/newsquery.css" rel="stylesheet" type="text/css" />
<div id="newsquery">
<ul id="queryul">
<c:forEach items="${news}" var="item" begin="0" >
	<li class="title">
		<div class="title"><a href="${ctx}/pages/news/news.jsp?id=${item.key}" target="_self"   >${item.value.title}</a></div>
		<div class="time"><fmt:formatDate value="${item.value.pubdate}" pattern="yyyy-MM-dd hh:mm:ss" /></div>
	</li>
</c:forEach>

</ul>
</div>

<div id="showpages">
	  <div id="pages"><ul><li class="pbutton"><a href=/8127_6493/news/class/index.html?page=1&amp;catid=0&amp;myord=dtime&amp;myshownums=&amp;showtj=&amp;showdate=&amp;author=&amp;key=>首页</a></li><li class="pbutton">上一页</li><li class="pagesnow">1</li><li class="pbutton">下一页</li><li class="opt"><select onChange="window.location=this.options[this.selectedIndex].value"><option value="/8127_6493/news/class/index.html?page=1&amp;catid=0&amp;myord=dtime&amp;myshownums=&amp;showtj=&amp;showdate=&amp;author=&amp;key=" selected>第1页</option></select></li><li class="pbutton"><a href=/8127_6493/news/class/index.html?page=1&amp;catid=0&amp;myord=dtime&amp;myshownums=&amp;showtj=&amp;showdate=&amp;author=&amp;key=>尾页</a></li></ul></div>
</div>


</div>
</div>

</div>
</div>

<!-- 当前位置提示条 -->

<div id='pdv_16185' class='pdv_class'  title='' style='width:752px;height:44px;top:0px;left:250px; z-index:4'>
<div id='spdv_16185' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;background:url(../../base/border/788/images/title.png) no-repeat">
	<div style="float:right;width:11px;height:100%;background:url(../../base/border/788/images/title.png) -989px 0px no-repeat;"></div>
 
<link href="../../news/templates/css/nav.css" rel="stylesheet" type="text/css" />
<div id="nav">
<a href="../../">Home</a> 
 
&gt; <a href="../../news/" >News</a> 

</div>

</div>

</div>
</div>

<!-- 文章一级分类 -->

<div id='pdv_17544' class='pdv_class'  title='Category' style='width:250px;height:164px;top:0px;left:0px; z-index:5'>
<div id='spdv_17544' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;">
<div style="height:41px;border:0px;padding:0;margin:0;background:url(../../base/border/776/images/title.png) repeat-x">
<div style="float:left;font:14px/41px Verdana,microsoft yahei,Arial;padding-left:20px;color:#fff;">
	Category
	</div>
		<div style="float:right;width:60px;height:41px;margin-right:5px"><a href="-1" style="display:none;font:10px/41px Verdana,microsoft yahei,Arial;color:#fff;">MORE &gt;&gt;</a></div>
</div>

<div style="margin:0px;padding:0px;">

<link href="${ctx}/pages/base/css/menu.css" rel="stylesheet" type="text/css" />
<div class="class_en">


<a href="${ctx}/pages/news/class/index.jsp" target="_self" class="class_en">News</a>

 
</div>

</div>
</div>

</div>
</div>

<!-- 文章搜索表单 -->

<div id='pdv_17545' class='pdv_class'  title='Search' style='width:250px;height:200px;top:169px;left:0px; z-index:6'>
<div id='spdv_17545' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;">
<div style="height:41px;border:0px;padding:0;margin:0;background:url(../../base/border/776/images/title.png) repeat-x">
<div style="float:left;font:14px/41px Verdana,microsoft yahei,Arial;padding-left:20px;color:#fff;">
	Search
	</div>
		<div style="float:right;width:60px;height:41px;margin-right:5px"><a href="-1" style="display:none;font:10px/41px Verdana,microsoft yahei,Arial;color:#fff;">MORE &gt;&gt;</a></div>
</div>

<div style="margin:0px;padding:5px;">
<link href="../../news/templates/css/searchform_h.css" rel="stylesheet" type="text/css" />
 <div class="searchform_h">
 <form id="searchform" method="get" action="#">
 
 
   
    <div class="searchform">
    <input name="key" type="text" id="key" value="" size="16" class="input">
  </div>
  <div class="searchform">
  <input name="imageField" id="button" type="image" src="../../news/templates/images/search5.gif" border="0">
  </div>
</form>
 </div>
</div>
</div>

</div>
</div>
</div>
<jsp:include page="../../comm/footer.jsp"></jsp:include>

</body>
</html>
