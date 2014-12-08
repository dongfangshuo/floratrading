<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:forEach items="${jobs}" var="item" begin="0" >
	<c:if test="${item.key eq param.id}">
		<c:set var="job" value="${item.value}"/>
	</c:if>
</c:forEach>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=7" />
<title>Electronics Engineers-COMPANY HOMEPAGE</title>
<meta content="0" name="keywords" />
<meta content="0" name="description" />
<link href="${ctx}/pages/base/templates/css/common.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${ctx}/pages/base/js/base.js"></script>
<script type="text/javascript" src="${ctx}/pages/base/js/common.js"></script>
<script type="text/javascript" src="${ctx}/pages/base/js/form.js"></script>
<script type="text/javascript" src="${ctx}/pages/base/js/blockui.js"></script>
</head>
<body style='background:#dddddd url(${ctx}/pages/effect/source/bg/bg.png) repeat-x scroll 0% 0%'>
<script>
var PDV_PAGEID='566'; 
var PDV_RP='../../'; 
var PDV_COLTYPE='job'; 
var PDV_PAGENAME='detail'; 
</script>

<div id='contain' style='width:1002px;background:none transparent scroll repeat 0% 0%;margin:0px auto;padding:0px'>

<jsp:include page="/pages/comm/header.jsp" />
<div id='content' style='width:1002px;height:1378px;background:url(${ctx}/pages/effect/source/bg/cbg.png);margin:0px auto'>


<!-- 当前位置提示条 -->

<div id='pdv_16249' class='pdv_class'  title='当前位置' style='width:752px;height:43px;top:0px;left:250px; z-index:2'>
<div id='spdv_16249' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;background:url(${ctx}/pages/base/border/788/images/title.png) no-repeat">
	<div style="float:right;width:11px;height:100%;background:url(${ctx}/pages/base/border/788/images/title.png) -989px 0px no-repeat;"></div>
 
<link href="templates/css/nav.css" rel="stylesheet" type="text/css" />
<div id="nav">
<a href="${ctx}/pages/index.html">Home</a> 
 
&gt; <a href="../index.html" >Recruitment</a> 
 
&gt; ${job.name}

</div>

</div>

</div>
</div>

<!-- 职位信息详情 -->

<div id='pdv_16254' class='pdv_class'  title='' style='width:687px;height:452px;top:74px;left:281px; z-index:4'>
<div id='spdv_16254' class='pdv_content' style='overflow:visible;width:100%;'>
<div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
	<div style="height:25px;margin:1px;display:none;background:;">
		<div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">
		
		</div>
		<div style="float:right;margin-right:10px;display:none">
		<a href="http://demo.8555.net/8127_6493/job/html/-1" style="line-height:25px;color:">更多</a>
		</div>
	</div>
<div style="padding:0px">

<link href="templates/css/jobcontent.css" rel="stylesheet" type="text/css" />
<div id="jobcontent">
	
	<div class="jobitem">
	Job:${job.name}<br />
	full-time/Part-time:${job.worktime}<br />
	Work experience:${job.experience}<br />
	Education:${job.education}<br />
	Number:${job.num}名<br />
	Published:<fmt:formatDate value="${job.published}" pattern="yyyy-MM-dd"/><br />
	
  </div>
  
   <div class="jobtit">
  Jobs introduced
   </div>
  <div class="jobintro">
  ${job.name}
  </div>
  
  <div class="jobtit">
  Job requirements
   </div>
  <div class="jobintro">
 	${job.name}
  </div>
  
	<div class="jobcontact">
	Contact:Jack.yu<br />
	Tel:021-66778899<br />
	E-mail:Jack.yu@qq.com<br />
  </div>
</div>

</div>
</div>

</div>
</div>

<!-- 网页标题(菜单) -->

<div id='pdv_17609' class='pdv_class'  title='Menu' style='width:250px;height:231px;top:0px;left:0px; z-index:5'>
<div id='spdv_17609' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;">
<div style="height:41px;border:0px;padding:0;margin:0;background:url(${ctx}/pages/base/border/776/images/title.png) repeat-x">
<div style="float:left;font:14px/41px Verdana,microsoft yahei,Arial;padding-left:20px;color:#fff;">
	Menu
	</div>
		<div style="float:right;width:60px;height:41px;margin-right:5px"><a href="http://demo.8555.net/8127_6493/job/html/-1" style="display:none;font:10px/41px Verdana,microsoft yahei,Arial;color:#fff;">MORE &gt;&gt;</a></div>
</div>

<div style="margin:0px;padding:0px;">

<link href="http://api.8555.net/css.php?YWFhYWF8ODEyN3xjbGFzc19lbnwxNDE4MDE0NzI0fDQzOTM4NzAwZDQ5ZDY4NTIzYjQwZDM4NjBiODBkMGVlfA==" rel="stylesheet" type="text/css" />
<div class="class_en">


<a href="${ctx}/pages/page/html/company.php" target="_self" class="class_en">About Us</a>


<a href="${ctx}/pages/page/html/culture.php" target="_self" class="class_en">Corporate Culture</a>


<a href="${ctx}/pages/page/html/equipment.php" target="_self" class="class_en">Equipment</a>


<a href="${ctx}/pages/page/html/cert.php" target="_self" class="class_en">Certificate</a>


<a href="${ctx}/pages/page/html/service.php" target="_self" class="class_en">Service</a>
 
</div>

</div>
</div>

</div>
</div>

<!-- 应聘申请表单 -->
<!-- 
<div id='pdv_16255' class='pdv_class'  title='Apply for the Job' style='width:693px;height:866px;top:510px;left:284px; z-index:6'>
<div id='spdv_16255' class='pdv_content' style='overflow:visible;width:100%;'>
<div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;">
<div style="height:41px;border:0px;padding:0;margin:0;background:url(${ctx}/pages/base/border/776/images/title.png) repeat-x">
<div style="float:left;font:14px/41px Verdana,microsoft yahei,Arial;padding-left:20px;color:#fff;">
	Apply for the Job
	</div>
		<div style="float:right;width:60px;height:41px;margin-right:5px"><a href="http://demo.8555.net/8127_6493/job/html/-1" style="display:none;font:10px/41px Verdana,microsoft yahei,Arial;color:#fff;">MORE &gt;&gt;</a></div>
</div>

<div style="margin:0px;padding:0px;">

<link href="templates/css/jobform.css" rel="stylesheet" type="text/css" />
<script language="javascript" src="../js/jobform.js"></script>
<div  id="notice" class="noticediv"></div>

<form id="jobform" method="post" action="index.html?6.html" name="jobform">
<table width="100%" border="0" cellspacing="0" cellpadding="3" >

<tr> 
      <td width="80" align="right">Name：</td>
      <td> 
        <input type="text" name="title" value="" class="input" style="width:200px" />
        <font style='color:red'>*</font> <div style="padding-top:3px;color:#666"></div>  </td>
    </tr>

    <tr> 
      <td width="80" align="right">Sex：</td>
      <td> 
        <select name="sex" >
		<option value=Male >Male</option><option value=Female >Female</option>
        </select>
        <font style='color:red'>*</font> <div style="padding-top:3px;color:#666"></div> </td>
    </tr>


<tr> 
      <td width="80" align="right">Birthday：</td>
      <td> 
        <input type="text" name="name" value="" class="input" style="width:200px" />
        <font style='color:red'>*</font> <div style="padding-top:3px;color:#666"></div>  </td>
    </tr>

    <tr> 
      <td width="80" align="right">Marriage：</td>
      <td> 
        <select name="custom1" >
		<option value=No >No</option><option value=Yes >Yes</option>
        </select>
        <font style='color:red'>*</font> <div style="padding-top:3px;color:#666"></div> </td>
    </tr>


<tr> 
      <td width="80" align="right">School：</td>
      <td> 
        <input type="text" name="company" value="" class="input" style="width:300px" />
        <font style='color:red'>*</font> <div style="padding-top:3px;color:#666"></div>  </td>
    </tr>

<tr> 
      <td width="80" align="right">Educational background：</td>
      <td> 
        <input type="text" name="company_address" value="" class="input" style="width:200px" />
        <font style='color:red'>*</font> <div style="padding-top:3px;color:#666"></div>  </td>
    </tr>

<tr> 
      <td width="80" align="right">Professional：</td>
      <td> 
        <input type="text" name="products_id" value="" class="input" style="width:200px" />
        <font style='color:red'>*</font> <div style="padding-top:3px;color:#666"></div>  </td>
    </tr>

<tr> 
      <td width="80" align="right">Graduation time：</td>
      <td> 
        <input type="text" name="products_name" value="" class="input" style="width:200px" />
        <font style='color:red'>*</font> <div style="padding-top:3px;color:#666"></div>  </td>
    </tr>

<tr> 
      <td width="80" align="right">Phone number：</td>
      <td> 
        <input type="text" name="tel" value="" class="input" style="width:200px" />
        <font style='color:red'>*</font> <div style="padding-top:3px;color:#666"></div>  </td>
    </tr>

<tr> 
      <td width="80" align="right">Mobile Number：</td>
      <td> 
        <input type="text" name="fax" value="" class="input" style="width:200px" />
         <div style="padding-top:3px;color:#666"></div>  </td>
    </tr>

<tr> 
      <td width="80" align="right">Mailing address：</td>
      <td> 
        <input type="text" name="address" value="" class="input" style="width:300px" />
        <font style='color:red'>*</font> <div style="padding-top:3px;color:#666"></div>  </td>
    </tr>

<tr> 
      <td width="80" align="right">E-mail：</td>
      <td> 
        <input type="text" name="email" value="" class="input" style="width:300px" />
        <font style='color:red'>*</font> <div style="padding-top:3px;color:#666"></div>  </td>
    </tr>

<tr> 
      <td width="80" align="right">Specialty：</td>
      <td> 
        <input type="text" name="products_num" value="" class="input" style="width:399px" />
        <font style='color:red'>*</font> <div style="padding-top:3px;color:#666"></div>  </td>
    </tr>

    <tr> 
      <td width="80" align="right">Educational background：</td>
      <td> 
        <textarea name="content"  rows="10" class="textarea" style="width:399px" ></textarea>
        <font style='color:red'>*</font> 
        <div style="padding-top:3px;color:#666"></div>  </td>
    </tr>


    <tr> 
      <td width="80" align="right">Work Experience：</td>
      <td> 
        <textarea name="custom2"  rows="10" class="textarea" style="width:399px" ></textarea>
        <font style='color:red'>*</font> 
        <div style="padding-top:3px;color:#666"></div>  </td>
    </tr>


    <tr>
      <td width="80" align="right">Verification code:</td>
      <td><div style="height:28px;white-space:nowrap;float:left;margin-right:1px">
<input type="text" name="ImgCode" style="width:39px"  class="input" />
</div>
<div style="height:28px;white-space:nowrap;float:left">
<img id="codeimg" src="${ctx}/pages/codeimg.php" width="60" height="20" style="border:1px #dddddd solid">
</div>
<span id="getImgCode" style="cursor:pointer;margin-left:10px;line-height:20px">Replace</span>
</td>
    </tr>
	<tr> 
      <td width="80" align="right"></td>
      <td>
	  </td>
    </tr>
    <tr> 
      <td width="80" align="right">&nbsp;</td>
      <td height="30">
        <input type="submit" name="ccc" value="Submit" class="submit">
        <input type='hidden' name='act' value='formsend'>
        <input name='jobid' type='hidden' id="jobid" value='6'>       
	  </td>
    </tr>
  </table>
</form>

</div>
</div>

</div>
</div>
 -->
</div>
<jsp:include page="/pages/comm/footer.jsp" />

</body>
</html>
