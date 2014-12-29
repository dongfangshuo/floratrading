<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ss" value="factory"/>
<c:if test="${param.flag eq 'cret'}">
	<c:set var="factories" value="${crets}"/>
	<c:set var="ss" value="cret"/>
</c:if>
<c:forEach items="${prods}" var="item" begin="0" >
	<c:if test="${item.key eq param.id}">
		<c:set var="prod" value="${item.value}"/>
	</c:if>
</c:forEach>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>Beijing Flora Trading Co., Ltd.</title>
<meta content="paint, paint manufacturing equipment, building stones, building materials, oil field equipment," name="keywords" />
<meta content="Flora Trading is committed to becoming the leading exporter of building paints, paint manufacturing equipment and building stones in China and providing high quality services for customers around the world. " name="description" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link href="${ctx}/pages/base/templates/css/common.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${ctx}/pages/base/js/base.js"></script>
<script type="text/javascript" src="${ctx}/pages/base/js/common.js"></script>
<script type="text/javascript" src="${ctx}/pages/base/js/form.js"></script>
<script type="text/javascript" src="${ctx}/pages/base/js/blockui.js"></script>
</head>
<body style='background:#dddddd url(${ctx}/pages/effect/source/bg/bg.png) repeat-x scroll 0% 0%'>
<script>
var PDV_PAGEID='541'; 
var PDV_RP='../../'; 
var PDV_COLTYPE='photo'; 
var PDV_PAGENAME='detail';
var projectPath = '${ctx}';
</script>

<div id='contain' style='width:1002px;background:none transparent scroll repeat 0% 0%;margin:0px auto;padding:0px'>

<jsp:include page="/pages/comm/header.jsp" />
<div id='content' style='width:1002px;height:495px;background:url(${ctx}/pages/effect/source/bg/cbg.png);margin:0px auto'>


<!-- 当前位置提示条 -->

<div id='pdv_16082' class='pdv_class'  title='当前位置' style='width:752px;height:45px;top:0px;left:250px; z-index:1'>
<div id='spdv_16082' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;background:url(${ctx}/pages/base/border/788/images/title.png) no-repeat">
	<div style="float:right;width:11px;height:100%;background:url(${ctx}/pages/base/border/788/images/title.png) -989px 0px no-repeat;"></div>
 
<link href="templates/css/nav.css" rel="stylesheet" type="text/css" />
<div id="nav">
<a href="${ctx}/pages/index.jsp">Home</a> 
 
&gt; Pictures
 

</div>

</div>

</div>
</div>

<!-- 图片搜索表单 -->

<div id='pdv_17537' class='pdv_class'  title='Photo Search' style='width:250px;height:203px;top:161px;left:0px; z-index:4'>
<div id='spdv_17537' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;">
<div style="height:41px;border:0px;padding:0;margin:0;background:url(${ctx}/pages/base/border/776/images/title.png) repeat-x">
<div style="float:left;font:14px/41px Verdana,microsoft yahei,Arial;padding-left:20px;color:#fff;">
	Photo Search
	</div>
		<div style="float:right;width:60px;height:41px;margin-right:5px"><a href="http://demo.8555.net/8127_6493/photo/html/-1" style="display:none;font:10px/41px Verdana,microsoft yahei,Arial;color:#fff;">MORE &gt;&gt;</a></div>
</div>

<div style="margin:0px;padding:5px;">
<link href="templates/css/searchform_h.css" rel="stylesheet" type="text/css" />
  <div class="searchform_h">
<form id="searchform" method="get" action="##">
 

  
   
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

<!-- 图片详情 -->

<div id='pdv_16081' class='pdv_class'  title='' style='width:693px;height:387px;top:65px;left:278px; z-index:5'>
<div id='spdv_16081' class='pdv_content' style='overflow:visible;width:100%;'>
<div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
	<div style="height:25px;margin:1px;display:none;background:;">
		<div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">
		
		</div>
		<div style="float:right;margin-right:10px;display:none">
		<a href="http://demo.8555.net/8127_6493/photo/html/-1" style="line-height:25px;color:">更多</a>
		</div>
	</div>
<div style="padding:0px">

<link href="templates/css/photocontent.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${ctx}/pages/base/js/photo.js"></script>

<div id="piccontent">
	<div class="fcenter">
		<table align="center" cellpadding="10" cellspacing="0">
			<tr>
				<td>
					<div id="contentpages"></div>
				</td>
			</tr>
		</table>
	</div>
	<div class="photozone">
	<table  cellpadding="0" cellspacing="0">
		<tr>
			<td align="center">
				<div id="photoview">
					<img src="templates/images/loading.gif" border="0" id="photoloading" class="photoloading"/>
				</div>
			</td>
		</tr>
	</table>
	
	
	</div>
	<div class="introzone">
	<div class="title">${prod.name}</div>
	<div id="memo" class="memo" style="display:block">${prod.description}</div>
	<div class="bzone">
	<input type="hidden" id="photoid" value="${prod.id}"/> 
	<input type="hidden" id="phototype" value="${ss}"/> 
	<div class="tags" style="display:none">Tag：</div>
	<div id="banzhu" class="banzhu"></div>
	</div>
	</div>
	
</div>



</div>
</div>

</div>
</div>

<!-- 图片分类（列表） -->

<div id='pdv_17536' class='pdv_class'  title='Photo' style='width:250px;height:158px;top:0px;left:0px; z-index:6'>
<div id='spdv_17536' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;">
<div style="height:41px;border:0px;padding:0;margin:0;background:url(${ctx}/pages/base/border/776/images/title.png) repeat-x">
<div style="float:left;font:14px/41px Verdana,microsoft yahei,Arial;padding-left:20px;color:#fff;">
	Photo
	</div>
		<div style="float:right;width:60px;height:41px;margin-right:5px"><a href="http://demo.8555.net/8127_6493/photo/html/-1" style="display:none;font:10px/41px Verdana,microsoft yahei,Arial;color:#fff;">MORE &gt;&gt;</a></div>
</div>

<div style="margin:0px;padding:0px;">

<link href="http://api.8555.net/css.php?YWFhYWF8ODEyN3xjbGFzc19lbnwxNDE4MDE0NzE0fGIzZjFlYjMwMWNiODNkZWE4MWZjY2JjOGY2MTY4NTFhfA==" rel="stylesheet" type="text/css" />
<div class="class_en">


<a href="${ctx}/pages/page/html/factory.jsp" target="_self" class="class_en">Factory</a>

 
</div>

</div>
</div>

</div>
</div>

<!-- 空白色块 -->

<div id='pdv_17939' class='pdv_class'  title='' style='width:691px;height:29px;top:464px;left:278px; z-index:11'>
<div id='spdv_17939' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
	<div style="height:25px;margin:1px;display:none;background:;">
		<div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">
		
		</div>
		<div style="float:right;margin-right:10px;display:none">
		<a href="http://demo.8555.net/8127_6493/photo/html/-1" style="line-height:25px;color:">更多</a>
		</div>
	</div>
<div style="padding:0px">
&nbsp;
</div>
</div>

</div>
</div>
</div>
<jsp:include page="/pages/comm/footer.jsp" />
</body>
</html>
