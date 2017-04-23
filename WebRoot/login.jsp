<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="zh-CN">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<title>登陆丨Sharelink</title>
	<link rel="stylesheet" href="css/style.css">

	<body>

		<div class="login-container">
			<h1>ListenNow</h1>

			<div class="connect">
				<p>你的音乐. 现在有了新的看法.</p>
			</div>

			<form action="userAction!userLogin.action"  id="loginForm">
				<div>
					<input type="text"  name="user.userName" class="username" placeholder="用户名" autocomplete="off" />
				</div>
				<div>
					<input type="password" name="user.userPassword" class="password" placeholder="密码" oncontextmenu="return false" onpaste="return false" />
				</div>
				<button id="submit" type="submit">登 陆</button>
			</form>

			<a href="register.jsp">
				<button type="button" class="register-tis">还有没有账号？</button>
			</a><br />
			<a href="forgetpwd.jsp">
				<button type="button" class="register-tis">忘记密码？</button>
			</a><br />
			
			<a href="index.jsp">
				<button type="button" class="register-tis">先回首页看看!</button>
			</a>

		</div>

	</body>
	<script src="http://www.jq22.com/jquery/1.11.1/jquery.min.js"></script>
	<script src="js/common.js"></script>
	<!--背景图片自动更换-->
	<script src="js/supersized.3.2.7.min.js"></script>
	<script src="js/supersized-init.js"></script>
	<!--表单验证-->
	<script src="js/jquery.validate.min.js?var1.14.0"></script>

</html>