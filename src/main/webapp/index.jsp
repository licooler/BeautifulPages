<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/base/global.jsp"%>
<%@ include file="/WEB-INF/base/meta.jsp"%>
<%@ include file="/WEB-INF/base/include-css.jsp"%>
<%@ include file="/WEB-INF/base/include-js.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login</title>
<style type="text/css">
body {
	padding-top: 40px;
	padding-bottom: 40px;
	background-color: #eee;
}

.form-signin {
	max-width: 330px;
	padding: 15px;
	margin: 0 auto;
}

.form-signin .form-signin-heading,.form-signin .checkbox {
	margin-bottom: 10px;
}

.form-signin .checkbox {
	font-weight: normal;
}

.form-signin .form-control {
	position: relative;
	height: auto;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	padding: 10px;
	font-size: 16px;
}

.form-signin .form-control:focus {
	z-index: 2;
}

.form-signin input[type="email"] {
	margin-bottom: -1px;
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
}

.form-signin input[type="password"] {
	margin-bottom: 10px;
	border-top-left-radius: 0;
	border-top-right-radius: 0;
}
</style>
</head>
<body>
	<!-- 
	test index!!!!!!!!!!!!!!<br>
	<a href="${pageContext.request.contextPath }/test">test</a><br>
	<a href="${pageContext.request.contextPath }/processList">processList</a>
	 -->
	 
	<div class="row" style="margin-top: 160px;">
		<div class="col-xs-4 col-xs-offset-4">
			<form class="form-horizontal" action="${ctx }/processList">
				<!-- 增加required属性表示必须有值输入
				<input type="text" id="username" name="username" class="form-control" placeholder="用户名" required autofocus>
				<input type="password" id="password" name="password" class="form-control" placeholder="密码" required>
				 -->
				<input type="text" id="username" name="username" class="form-control" placeholder="用户名" required autofocus style="border-bottom-width: 1px;">
				<input type="password" id="password" name="password" class="form-control" placeholder="密码" required>
				<button type="submit" class="btn btn-lg btn-primary btn-block">登陆</button>
			</form>
		</div>
	</div>
</body>
</html>