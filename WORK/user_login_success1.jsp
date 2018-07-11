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
ul[type="nav"] 
{
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: white;
	height:60px;
	width:100%;
	position:static;
}

li 
{
    float: left;
}

li a[type="navi"] {
    display: block;
    color: grey;
    text-align: center;
    padding-top: 20% ;
	padding-left:5%;
	//padding-right:5%;
    text-decoration: none;
	height:60px;
	width:90px;
}

.three1
{
    position:relative;
    margin-left:60%;
	margin-top:1.4%;
}
.three2
{
	//margin-top:1.4%;
	position:relative;
}
.three3
{
	//margin-top:1.4%;
	position:relative;
}

li a:hover[type="navi"]  
{
    background-color: #C0D9D9;
}

div[type="navigate"]
{
    position:static;
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
  </style>
  </head>
  <body width="100%">
   <div type="outer">
   
   <div type="navigate">
   <ul type="nav">
   <li><a href=""><img src="<%=basePath%>/images/small-logo2.jpg" height="60px" width="100%"></a></li>
   
   <li class="three1"><font color="grey">欢迎${sessionScope.loginUserName}   &nbsp &nbsp </font> </li>
   <li class="three2"><a href="<%=basePath%>/users/user_enterHomePage.action" type="navi" ><font color="grey">个人中心  &nbsp  </font></a></li>
   <li class="three3"><a href="<%=basePath%>/users/user_logout.action" type="navi"><font color="grey"> &nbsp    退出登录</font></a></li>
   </ul>
   
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
   
<table width="100%" style="padding-left:8%;">
<tr>
<th>联系我们</th>
<th>帮助中心</th>
<th>公司信息</th>
<th>合作网站</th>
<th>扫码抽奖</th>
<th> APP下载</th>
</tr>
<tr>
<td>QQ:459014917</td>
<td>房屋审核规范</td>
<td>免责声明</td>
<td>蚂蚁短租</a></td>
<td rowspan="3"><img src="<%=basePath%>/images/erwei1.png" height="100px" width="50%"></td>
<td rowspan="3"><img src="<%=basePath%>/images/erwei.png" height="100px" width="50%"></td>
</tr>
<tr>
<td>Wxid:SuperStrikerM10</td>
<td>房客帮助手册</td>
<td>加入我们</td>
<td>AirBnb</td>
</tr>
<tr>
<td>Tel:18813913873</td>
<td>优质住房计划</td>
<td>服务协议</td>
<td>58同城</td>
</tr>


</table>

 </div>
 </div>
  </body>
</html>