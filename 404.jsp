<%@ page language="java" contentType="text/html; charset=gbk" pageEncoding="gbk" isErrorPage="true"%>
<%response.setStatus(HttpServletResponse.SC_OK);%>
<!DOCTYPE html>
<html>
<style type="text/css">
 
.head404{ width:580px; height:234px; margin:50px auto 0 auto; background:url(/songo/img5/404/head404.png) no-repeat; }
 
.txtbg404{ width:499px; height:169px; margin:10px auto 0 auto; background:url(/songo/img5/404/txtbg404.png) no-repeat;}
 
.txtbg404 .txtbox{ width:390px; position:relative; top:30px; left:60px;color:#eee; font-size:13px;}
 
.txtbg404 .txtbox p {margin:5px 0; line-height:18px;}
 
.txtbg404 .txtbox .paddingbox { padding-top:15px;}
 
.txtbg404 .txtbox p a { color:#eee; text-decoration:none;}
 
.txtbg404 .txtbox p a:hover { color:red; text-decoration:underline;}
 
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>Page not found!(404)</title>
</head>
<body bgcolor="#494949">
 
   	<div class="head404"></div>
 
   	<div class="txtbg404">
 
  <div class="txtbox">
 
      <p>对不起，您请求的页面不存在、或已被删除、或暂时不可用</p>
 
      <p class="paddingbox">请点击以下链接继续浏览网页</p>
 
      <p>》<a style="cursor:pointer" onclick="history.back()">返回上一页面</a></p>
 
      <p>》<a href="/songo/login.jsp">返回登录首页</a></p>
 
    </div>
 
  </div>
 
</body>
</html>