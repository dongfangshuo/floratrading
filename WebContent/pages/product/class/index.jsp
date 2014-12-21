<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>Products-COMPANY HOMEPAGE</title>
<meta content="" name="keywords" />
<meta content="" name="description" />
<link href="../../base/templates/css/common.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="../../base/js/base.js"></script>
<script type="text/javascript" src="../../base/js/common.js"></script>
<script type="text/javascript" src="../../base/js/form.js"></script>
<script type="text/javascript" src="../../base/js/blockui.js"></script>
<!-reload-!>
</head>
<body style='background:#dddddd url(../../effect/source/bg/bg.png) repeat-x scroll 0% 0%'>
<script>
var PDV_PAGEID='568'; 
var PDV_RP='../../'; 
var PDV_COLTYPE='product'; 
var PDV_PAGENAME='query'; 
</script>

<div id='contain' style='width:1002px;background:none transparent scroll repeat 0% 0%;margin:0px auto;padding:0px'>

<jsp:include page="/pages/comm/header.jsp"></jsp:include>
<div id='content' style='width:1002px;height:483px;background:url(../../effect/source/bg/cbg.png);margin:0px auto'>


<!-- 当前位置提示条 -->

<div id='pdv_16134' class='pdv_class'  title='当前位置' style='width:752px;height:49px;top:0px;left:250px; z-index:1'>
<div id='spdv_16134' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;background:url(../../base/border/788/images/title.png) no-repeat">
	<div style="float:right;width:11px;height:100%;background:url(../../base/border/788/images/title.png) -989px 0px no-repeat;"></div>
 
<link href="../../product/templates/css/nav.css" rel="stylesheet" type="text/css" />
<div id="nav">
<a href="${ctx}/pages/index.jsp">Home</a> 
 
&gt; <a href="${ctx}/pages/product/class/index.jsp" >Products</a> 

</div>

</div>

</div>
</div>

<!-- 产品检索搜索 -->

<div id='pdv_16133' class='pdv_class'  title='产品检索' style='width:709px;height:281px;top:77px;left:278px; z-index:4'>
<div id='spdv_16133' class='pdv_content' style='overflow:visible;width:100%;'>
<div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
	<div style="height:25px;margin:1px;display:none;background:;">
		<div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">
		产品检索
		</div>
		<div style="float:right;margin-right:10px;display:none">
		<a href="-1" style="line-height:25px;color:">更多</a>
		</div>
	</div>
<div style="padding:0px">

<link href="../../product/templates/css/productquery.css" rel="stylesheet" type="text/css" />
<c:forEach items="${prods}" var="item">
	<div id="productquery">
	<div class="fang" style="width:155px;height:155px">
		<div class="picFit" style="width:155px;height:155px">
		<a href="${ctx}/pages/product/product.jsp?id=${item.key}" target="_self" ><img src="${ctx}/pages/base/images/prods/${item.value.img}" style="width:155px;height:155px" border="0" /></a>
		</div>
	</div>
	<a href="${ctx}/pages/product/product.jsp?id=${item.key}" target="_self"   class="prodtitle">${item.value.name}</a>
</div>
</c:forEach>
<script>
$(function() {
$().picFit("exp");
});
</script>

<div id="showpages" >
     </div>


</div>
</div>

</div>
</div>

<!-- 产品分类（列表） -->

<div id='pdv_16132' class='pdv_class'  title='Category' style='width:250px;height:283px;top:0px;left:0px; z-index:5'>
<div id='spdv_16132' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
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


 <a href="${ctx}/pages/product/class/index.jsp" target="_self" class="class_en">Products</a>
 
</div>

</div>
</div>

</div>
</div>

<!-- 产品搜索表单 -->

<div id='pdv_17528' class='pdv_class'  title='Product Search' style='width:250px;height:190px;top:291px;left:0px; z-index:6'>
<div id='spdv_17528' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;">
<div style="height:41px;border:0px;padding:0;margin:0;background:url(../../base/border/776/images/title.png) repeat-x">
<div style="float:left;font:14px/41px Verdana,microsoft yahei,Arial;padding-left:20px;color:#fff;">
	Product Search
	</div>
		<div style="float:right;width:60px;height:41px;margin-right:5px"><a href="-1" style="display:none;font:10px/41px Verdana,microsoft yahei,Arial;color:#fff;">MORE &gt;&gt;</a></div>
</div>

<div style="margin:0px;padding:3px;">
<link href="../../product/templates/css/searchform_h.css" rel="stylesheet" type="text/css" />
  <div class="searchform_h">
<form id="searchform" method="get" action="##">
 
 
   
    <div class="searchform">
    <input name="key" type="text" id="key" value="" size="16" class="input">
  </div>
  <div class="searchform">
  <input name="imageField" id="button" type="image" src="../../product/templates/images/search5.gif" border="0">
  </div>
</form>
</div>

</div>
</div>

</div>
</div>
</div>
<jsp:include page="/pages/comm/footer.jsp"></jsp:include>
</body>
</html>
