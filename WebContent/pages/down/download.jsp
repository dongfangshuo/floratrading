<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:forEach items="${downloads}" var="item" begin="0" >
	<c:if test="${item.key eq param.id}">
		<c:set var="prod" value="${item.value}"/>
	</c:if>
</c:forEach>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>Video download try it-COMPANY HOMEPAGE</title>
<meta content="" name="keywords" />
<meta content="" name="description" />
<link href="${ctx}/pages/base/templates/css/common.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${ctx}/pages/base/js/base.js"></script>
<script type="text/javascript" src="${ctx}/pages/base/js/common.js"></script>
<script type="text/javascript" src="${ctx}/pages/base/js/form.js"></script>
<script type="text/javascript" src="${ctx}/pages/base/js/blockui.js"></script>
</head>
<body style='background:#dddddd url(${ctx}/pages/effect/source/bg/bg.png) repeat-x scroll 0% 0%'>
<script>
var PDV_PAGEID='580'; 
var PDV_RP='../../'; 
var PDV_COLTYPE='down'; 
var PDV_PAGENAME='detail'; 
</script>

<div id='contain' style='width:1002px;background:none transparent scroll repeat 0% 0%;margin:0px auto;padding:0px'>

<jsp:include page="/pages/comm/header.jsp"></jsp:include>
<div id='content' style='width:1002px;height:333px;background:url(${ctx}/pages/effect/source/bg/cbg.png);margin:0px auto'>


<!-- 当前位置提示条 -->

<div id='pdv_16683' class='pdv_class'  title='' style='width:752px;height:43px;top:0px;left:250px; z-index:2'>
<div id='spdv_16683' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;background:url(${ctx}/pages/base/border/788/images/title.png) no-repeat">
	<div style="float:right;width:11px;height:100%;background:url(${ctx}/pages/base/border/788/images/title.png) -989px 0px no-repeat;"></div>
 
<link href="templates/css/nav.css" rel="stylesheet" type="text/css" />
<div id="nav">
<a href="${ctx}/pages/index.jsp">Home</a> 
 
&gt; <a href="${ctx}/pages/down/index.jsp" >Download</a> 
 
&gt; ${prod.name}

</div>

</div>

</div>
</div>

<!-- 下载搜索表单 -->

<div id='pdv_17605' class='pdv_class'  title='Search' style='width:250px;height:203px;top:133px;left:0px; z-index:4'>
<div id='spdv_17605' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;">
<div style="height:41px;border:0px;padding:0;margin:0;background:url(${ctx}/pages/base/border/776/images/title.png) repeat-x">
<div style="float:left;font:14px/41px Verdana,microsoft yahei,Arial;padding-left:20px;color:#fff;">
	Search
	</div>
		<div style="float:right;width:60px;height:41px;margin-right:5px"><a href="http://demo.8555.net/8127_6493/down/html/-1" style="display:none;font:10px/41px Verdana,microsoft yahei,Arial;color:#fff;">MORE &gt;&gt;</a></div>
</div>

<div style="margin:0px;padding:5px;">
<link href="templates/css/searchform_h.css" rel="stylesheet" type="text/css" />
<div class="searchform_h">
<form id="searchform" method="get" action="http://demo.8555.net/8127_6493/down/class/index.php">
 
  
  
    <div class="searchform">
    <input name="key" type="text" id="key" value="" size="16" class="input">
  </div>
  <div class="searchform">
  <input name="imageField" id="button" type="image" src="templates/images/search5.gif" border="0">
  </div>
</form>
  </div>
</div>
</div>

</div>
</div>

<!-- 下载分类（列表） -->

<div id='pdv_17604' class='pdv_class'  title='Category' style='width:250px;height:128px;top:0px;left:0px; z-index:5'>
<div id='spdv_17604' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;">
<div style="height:41px;border:0px;padding:0;margin:0;background:url(${ctx}/pages/base/border/776/images/title.png) repeat-x">
<div style="float:left;font:14px/41px Verdana,microsoft yahei,Arial;padding-left:20px;color:#fff;">
	Category
	</div>
		<div style="float:right;width:60px;height:41px;margin-right:5px"><a href="http://demo.8555.net/8127_6493/down/html/-1" style="display:none;font:10px/41px Verdana,microsoft yahei,Arial;color:#fff;">MORE &gt;&gt;</a></div>
</div>

<div style="margin:0px;padding:0px;">

<link href="http://api.8555.net/css.php?YWFhYWF8ODEyN3xjbGFzc19lbnwxNDE4MDE0NzI1fGZhZjY1YzY0MTg1NjIxY2U4ZDUxMzY3YjA3MDJlYmMxfA==" rel="stylesheet" type="text/css" />
<div class="class_en">
<!-- 

<a href="../class/index.html?1.html" target="_self" class="class_en">Driver download</a>


<a href="../class/index.html?2.html" target="_self" class="class_en">File Download</a> -->
 
</div>

</div>
</div>

</div>
</div>

<!-- 下载详情 -->

<div id='pdv_16696' class='pdv_class'  title='' style='width:685px;height:238px;top:75px;left:283px; z-index:6'>
<div id='spdv_16696' class='pdv_content' style='overflow:visible;width:100%;'>
<div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
	<div style="height:25px;margin:1px;display:none;background:;">
		<div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">
		
		</div>
		<div style="float:right;margin-right:10px;display:none">
		<a href="http://demo.8555.net/8127_6493/down/html/-1" style="line-height:25px;color:">更多</a>
		</div>
	</div>
<div style="padding:0px">

<link href="templates/css/downcontent.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://api.8555.net/script.php?YWFhYWF8ODEyN3xkb3duY29udGVudHwxNDE4MDE0NzI1fGZhZjY1YzY0MTg1NjIxY2U4ZDUxMzY3YjA3MDJlYmMxfA=="></script>

<div id="downcontent">
<div class="down" id="downlink">
<a href="${prod.url}"><img src="templates/images/download.gif" width="100" height="100" border="0"></img></a>

</div>
<link href="${ctx}/pages/base/css/menu.css" rel="stylesheet" type="text/css" />
<div class="downprop">
<span class="propname">File name:</span><strong>${prod.name}</strong><br />
<span class="propname">Category:</span>${prod.category}<br />
<span class="propname">Download:</span>${prod.downLoadNum} <br />
<span class="propname">Published:</span><fmt:formatDate value="${prod.published}" pattern="yyyy-MM-dd HH:mm:ss"/><br />
<span class="propname">Update:</span><fmt:formatDate value="${prod.update}" pattern="yyyy-MM-dd HH:mm:ss"/><br />
<input type="hidden" id="downcent" value="">

</div>

<div id="memo" class="memo">Summary: ${prod.summary}</div>
<div id="con" class="con"></div>
	<div id="contentpages">ss</div>
	<div class="bzone">
	  <input type="hidden" id="downid" value="5"> 
	<div class="tags" style="display:none">Tag:</div>
	<div id="banzhu" class="banzhu"></div>
	</div>
</div>
<script>
$(function(){
$().contentPages('5');
});

</script>

</div>
</div>

</div>
</div>
</div>
<jsp:include page="/pages/comm/footer.jsp"></jsp:include>
</body>
</html>
