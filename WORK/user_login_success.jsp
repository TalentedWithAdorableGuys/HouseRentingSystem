<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>    
    
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>page1</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <script type="text/javascript">
	
    </script>
    <style type="text/css">
div[type="outer"]
{
    position:relative;
}

*
	{
	    margin:0;
		padding:0;
	}
	.nav
	{
	    width:100%;
		height:60px;
		//background-color:red;
		position:static;
	}
	.logo
	{
	    width:12%;
		height:60px;
		float:left;
	}
	.ididid
	{
	    margin-left:59%;
		height:60px;
		width:9%;
		float:left;
		line-height:60px;
		text-align:left;
		color:grey;
		font-size:1em;
	}
	.quit
	{
	    //margin-left:59%;
		height:60px;
		width:9%;
		float:left;
		line-height:60px;
		text-align:center;
		color:grey;
		font-size:1em;
	}
	#navigate:hover
	{
	    background-color:#CDBA96;
	}

div[type="search"]
{
    position:static;
	margin-top:3%;
}
input[type="browse"]
{
    height:35px;
    width:60%;
	margin-left:16%;
	border:1px solid #7FFFD4;
}
input[type="submit"]
{  
    height:35px;
}
div[type="hottest"]
{
    height:60px;
	width:100%;
	text-align:center;
	position:static;
	margin-top:30px;
	font-size:2.4em;
	letter-spacing:2px;
}
div[type="cityphoto"]
{
   position:static;
   margin-top:0;
   background-color:red;
   width:100%;
   height:600px;
}


div[type="foot"]
{
    margin-top:5%;
	//margin-left:4.8%;
	position:static;
    height:150px;
	width:100%;
	text-align:left;
	color:white;
	font-size:1em;
	background-color:#696969;
}

a
{
    text-decoration:none;
}

.tbl1
{
    text-align:left;
	width:25%;
}
.tbl2
{
    text-align:left;
	width:20%;
}
.tbl3
{
    text-align:left;
	width:15%;
}
.tbl4
{
    text-align:left;
	width:15%;
}
.tbl5
{
    text-align:left;
	width:12.5%;
}
.tbl6
{
    text-align:left;
	width:12.5%;
}
  </style>
  </head>
  <body width="100%">
   <div type="outer">
   
   <div class="nav">

   <a href=""><div class="logo"><img src="<%=basePath%>/images/small-logo2.jpg" height="60px" width="100%"></div></a>
   <!-- 点击logo返回首页!!!-->
   <div class="ididid" id="navigate1">欢迎${sessionScope.loginUserName} </div>
   <a href="<%=basePath%>/users/user_enterHomePage.action"><div class="quit" id="navigate">个人中心</div></a>
   <a href="<%=basePath%>/users/user_logout.action"><div class="quit" id="navigate">退出登录</div></a>
   </div>
   
   <div type="mainpic" id="round" style="position:static;">
   <img class="cycleplay" src="<%=basePath%>/images/worldmap.jpg" height="570px" width="100%;">
   </div>
   
   <div type="search">
   <form>
   <input type="browse" list="cities" name="city" placeholder="目的地">
   <datalist id="cities">
   <option value="北京">
   <option value="上海">
   <option value="广州">
   <option value="深圳">
   </datalist>
   <input type="submit" value="搜索">
   </form>
   </div>
   
   <div type="hottest">
   <b>热门短租城市</b>
   </div>
   <br>
   <div type="cityphoto"><!--<div type="photo1">  -->
   <a href=""><img src="<%=basePath%>/images/beijing.jpg" height="300px" width="25%" style="float:left;"></a>
   <a href=""><img src="<%=basePath%>/images/shanghai.jpg" height="300px" width="25%" style="float:left;"></a>
   <a href=""><img src="<%=basePath%>/images/nanjing.jpg" height="300px" width="25%" style="float:left;"></a>
   <a href=""><img src="<%=basePath%>/images/guangzhou.jpg" height="300px" width="25%" style="float:left;"></a>
   <a href=""><img src="<%=basePath%>/images/shenzhen.jpg" height="300px" width="25%" style="float:left;"></a>
   <a href=""><img src="<%=basePath%>/images/lijiang.jpg" height="300px" width="25%" style="float:left;"></a>
   <a href=""><img src="<%=basePath%>/images/chengdu.jpg" height="300px" width="25%" style="float:left;"></a>
   <a href=""><img src="<%=basePath%>/images/wuhan.jpg" height="300px" width="25%" style="float:left;"></a>
   </div>
   
  
   
 
<div type="foot">
   
<table width="84%" style="margin-left:8%;">
<tr>
<th class="tbl1">联系我们</th>
<th class="tbl2">帮助中心</th>
<th class="tbl3">公司信息</th>
<th class="tbl4">合作网站</th>
<th class="tbl5">扫码抽奖</th>
<th class="tbl6"> APP下载</th>
</tr>
<tr>
<td class="tbl1">QQ:459014917</td>
<td class="tbl2">房屋审核规范</td>
<td class="tbl3">免责声明</td>
<td class="tbl4">蚂蚁短租</a></td>
<td rowspan="3" class="tbl5"><img src="<%=basePath%>/images/erwei1.png" height="100px" width="80%"></td>
<td rowspan="3" class="tbl6"><img src="<%=basePath%>/images/erwei.png" height="100px" width="80%"></td>
</tr>
<tr>
<td>Wxid:SuperStrikerM10</td>
<td>房客帮助手册</td>
<td>加入我们</td>
<td>AirBnb</td>
</tr>
<tr>
<td class="tbl1">Tel:18813913873</td>
<td class="tbl2">优质住房计划</td>
<td class="tbl3">服务协议</td>
<td class="tbl4">58同城</td>
</tr>


</table>

 </div>
 </div>
  </body>
</html>