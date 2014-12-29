<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>Beijing Flora Trading Co., Ltd.</title>
<meta content="paint, paint manufacturing equipment, building stones, building materials, oil field equipment," name="keywords" />
<meta content="Flora Trading is committed to becoming the leading exporter of building paints, paint manufacturing equipment and building stones in China and providing high quality services for customers around the world. " name="description" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link href="../base/templates/css/common.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="../base/js/base.js"></script>
<script type="text/javascript" src="../base/js/common.js"></script>
<script type="text/javascript" src="../base/js/form.js"></script>
<script type="text/javascript" src="../base/js/blockui.js"></script>
<!-reload-!>
</head>
<body style='background:#dddddd url(../effect/source/bg/bg.png) repeat-x scroll 0% 0%'>
<script>
var PDV_PAGEID='565'; 
var PDV_RP='../'; 
var PDV_COLTYPE='job'; 
var PDV_PAGENAME='main'; 
</script>

<div id='contain' style='width:1002px;background:none transparent scroll repeat 0% 0%;margin:0px auto;padding:0px'>

<jsp:include page="../comm/header.jsp"></jsp:include>
<div id='content' style='width:1002px;height:238px;background:url(../effect/source/bg/cbg.png);margin:0px auto'>


<!-- 当前位置提示条 -->

<div id='pdv_16237' class='pdv_class'  title='当前位置' style='width:752px;height:43px;top:0px;left:250px; z-index:2'>
<div id='spdv_16237' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;background:url(../base/border/788/images/title.png) no-repeat">
	<div style="float:right;width:11px;height:100%;background:url(../base/border/788/images/title.png) -989px 0px no-repeat;"></div>
 
<link href="../job/templates/css/nav.css" rel="stylesheet" type="text/css" />
<div id="nav">
<a href="${ctx}/pages/index.jsp">Home</a> 
 
&gt; <a href="${ctx}/pages/job/index.jsp" >Recruitment</a> 

</div>

</div>

</div>
</div>

<!-- 网页标题(菜单) -->

<div id='pdv_17608' class='pdv_class'  title='Menu' style='width:250px;height:231px;top:0px;left:0px; z-index:4'>
<div id='spdv_17608' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;">
<div style="height:41px;border:0px;padding:0;margin:0;background:url(../base/border/776/images/title.png) repeat-x">
<div style="float:left;font:14px/41px Verdana,microsoft yahei,Arial;padding-left:20px;color:#fff;">
	Menu
	</div>
		<div style="float:right;width:60px;height:41px;margin-right:5px"><a href="-1" style="display:none;font:10px/41px Verdana,microsoft yahei,Arial;color:#fff;">MORE &gt;&gt;</a></div>
</div>

<div style="margin:0px;padding:0px;">

<link href="${ctx}/pages/base/css/menu.css" rel="stylesheet" type="text/css" />
<div class="class_en">


<jsp:include page="/pages/comm/menu.jsp" />
 
 
</div>

</div>
</div>

</div>
</div>

<!-- 职位翻页检索 -->

<div id='pdv_16236' class='pdv_class'  title='职位查询' style='width:699px;height:168px;top:68px;left:278px; z-index:5'>
<div id='spdv_16236' class='pdv_content' style='overflow:visible;width:100%;'>
<div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
	<div style="height:25px;margin:1px;display:none;background:;">
		<div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">
		职位查询
		</div>
		<div style="float:right;margin-right:10px;display:none">
		<a href="-1" style="line-height:25px;color:">更多</a>
		</div>
	</div>
<div style="padding:0px">

<link href="../job/templates/css/jobquery.css" rel="stylesheet" type="text/css" />

<div id="jobquery">
<ul >
	<li class="cap">
	
	<div class="bt"><strong>Job</strong></div>
	<div class="cl"><strong>Detail</strong></div>
	<div class="au"><strong>Number</strong></div>
	<div class="bk"><strong>Workplace</strong></div>
	
	</li>
</ul>
<ul class="queryul">
<c:forEach items="${jobs}" var="item">
		<li>
			<div class="bt"><a href="${ctx}/pages/job/job.jsp?id=${item.key}" target="_self" >${item.value.name}</a></div>
			<div class="cl"><a href="${ctx}/pages/job/job.jsp?id=${item.key}" target="_self" >More</a></div>
			<div class="au">${item.value.num}</div>
			<div class="bk">${item.value.workplace}</div>
		</li>
	</c:forEach>
</ul>
</div>


<div id="showpages">
	 <!--  <div id="pages"><ul><li class="pbutton"><a href=/8127_6493/job/index.html?page=1&amp;key=>首页</a></li><li class="pbutton">上一页</li><li class="pagesnow">1</li><li class="pbutton">下一页</li><li class="opt"><select onChange="window.location=this.options[this.selectedIndex].value"><option value="/8127_6493/job/index.html?page=1&amp;key=" selected>第1页</option></select></li><li class="pbutton"><a href=/8127_6493/job/index.html?page=1&amp;key=>尾页</a></li></ul></div> -->
</div>






</div>
</div>

</div>
</div>
</div>
<jsp:include page="../comm/footer.jsp"></jsp:include>
</body>
</html>
