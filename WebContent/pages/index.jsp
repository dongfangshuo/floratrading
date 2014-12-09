<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>Welcome to website-COMPANY HOMEPAGE</title>
<meta content="" name="keywords" />
<meta content="" name="description" />
<link href="base/templates/css/common.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="base/js/base.js"></script>
<script type="text/javascript" src="base/js/common.js"></script>
<script type="text/javascript" src="base/js/form.js"></script>
<script type="text/javascript" src="base/js/blockui.js"></script>
<!-reload-!>
</head>
<body style='background:#dddddd url(effect/source/bg/bg.png) repeat-x scroll 0% 0%'>
<script>
var PDV_PAGEID='1'; 
var PDV_RP=''; 
var PDV_COLTYPE='index'; 
var PDV_PAGENAME='index'; 
</script>

<div id='contain' style='width:1002px;background:none transparent scroll repeat 0% 0%;margin:0px auto;padding:0px'>
<jsp:include page="comm/header.jsp"></jsp:include>
<div id='content' style='width:1002px;height:453px;background:url(effect/source/bg/mbg.png);margin:0px auto'>


<!-- 标题+介绍 -->

<div id='pdv_17823' class='pdv_class'  title='' style='width:410px;height:430px;top:23px;left:29px; z-index:5'>
<div id='spdv_17823' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
	<div style="height:25px;margin:1px;display:none;background:;">
		<div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">
		
		</div>
		<div style="float:right;margin-right:10px;display:inline">
		<a href="#" style="line-height:25px;color:">更多</a>
		</div>
	</div>
<div style="padding:0px">
<a href="page/company/" style="font:24px/32px 'Microsoft YaHei',SimSun,Arial,Sans-Serif;color:#4f523c">COMPANY PROFILE</a>
<div style="margin-top:10px;font:12px/20px 'Microsoft YaHei',SimSun,Arial,Sans-Serif;color:#4f523c">
Since its establishment, Beijing Flora Trading Co., Ltd. has been engaged in providing import & export as well as global sourcing service for worldwide customers. <br/>
<strong>Import & Export Service:</strong> <br/>
With its integrated logistics chain, Flora Trading can offer customers with tailor-made import and export service. It imports kinds of commodities globally for Chinese customers and now the imports mainly include plants, automobile and auto parts, steel pipes and rubber. It exports building paint, integrated paint manufacturing equipment, building stones, oil well equipment, automatic welding machinery and clothes. The service region covers Netherlands, Germany, the USA, South Korea, South America, Indonesia, Thailand, Iran and Syria. 
<br/> <strong>Sourcing Service：</strong> <br/>
Flora Trading provides sourcing service for customers worldwide. It helps in giving access to best quality resources available locally and provides cheaper, easier and safer service.  
Its reliable network reaches out to the best suppliers in China and the in-house team will use their experience and expertise to ensure that you make the best 

</div>

</div>
</div>

</div>
</div>

<!-- 自选产品列表 -->

<div id='pdv_17938' class='pdv_class'  title='' style='width:535px;height:205px;top:25px;left:451px; z-index:8'>
<div id='spdv_17938' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
	<div style="height:25px;margin:1px;display:none;background:;">
		<div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">
		
		</div>
		<div style="float:right;margin-right:10px;display:inline">
		<a href="product/class/" style="line-height:25px;color:">更多</a>
		</div>
	</div>
<div style="padding:0px">

<link href="product/templates/css/productlist_roll.css" type="text/css" rel="stylesheet">
<script src="product/js/productlist_roll.js" type="text/javascript"></script>
<div  class="productlistx">
	<div class="rollproductlists">
		<div class="blkproductlistx">
			<div class="LeftButton" id="LeftArr1"></div>
			<div class="Cont" id="ISL_Cont_11" style="overflow:hidden;">

					<c:forEach items="${prods}" var="item">
						<div class="box">
							<div class="fang" style="width:150px;height:150px">
								<div class="picFit" style="width:150px;height:150px">
								<a href="${ctx}/pages/product/product.jsp?id=${item.key}" target="_self"><img height="150px" src="${ctx}/pages/base/images/prods/${item.value.img}" width="150px" border="0"/></a>
								</div>
							</div>
							<div class="prodtitle"><a href="${ctx}/pages/product/product.jsp?id=${item.key}" target="_self" class="prodtitle">${item.value.name}</a></div>
						</div>
					</c:forEach>

			</div>
			<div class="RightButton" id="RightArr1"></div>
<script language="javascript" type="text/javascript">
<!--//--><![CDATA[//><!--
var scrollPic_03 = new ScrollPic();
scrollPic_03.scrollContId   = "ISL_Cont_11"; //内容容器ID
scrollPic_03.arrLeftId      = "LeftArr1";//左箭头ID
scrollPic_03.arrRightId     = "RightArr1"; //右箭头ID

scrollPic_03.frameWidth     = 505;//显示框宽度
scrollPic_03.pageWidth      = 170; //翻页宽度

scrollPic_03.speed          = 10; //移动速度(单位毫秒，越小越快)
scrollPic_03.space          = 10; //每次移动像素(单位px，越大越快)
scrollPic_03.autoPlay       = true; //自动播放
scrollPic_03.autoPlayTime   = 3; //自动播放间隔时间(秒)

scrollPic_03.initialize(); //初始化
							
		//--><!]]>
</script>
		</div>
	</div>
</div>
<script>
$(function() {
$().picFit("fill");
});
</script>

</div>
</div>

</div>
</div>
<div class='pdv_class'  style='width:535px;top:225px;left:451px; z-index:8'>
<div style="margin-top:10px;font:12px/20px 'Microsoft YaHei',SimSun,Arial,Sans-Serif;color:#4f523c">
 use of purchasing from China opportunities, mitigate associated risks, minimize expenses and secure transactions for a reliable supply chain in China.<br />
<strong>Purchasing from China – How Flora Trading Help</strong>
<ul>
<li></>It find reliable Chinese manufacturers</li>
<li>It provide management of the end-to-end manufacturing and sourcing processes</li>
<li>It deliver quality inspection services and a complete logistics solution</li>
</ul>
Thus these service providers help bottom-line growth for your business with flexible and tailored solutions. China has offered favorable business opportunities for companies across the world with an unbeatable growth potential and as a low cost source of high quality products and services. 
</div>
</div>
</div>
<jsp:include page="comm/footer.jsp"/>
</body>
</html>
