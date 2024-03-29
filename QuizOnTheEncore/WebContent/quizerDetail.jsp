<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>quizerDetail.jsp</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-t-50 p-b-90">
				<form action="quiz" method="post" class="login100-form validate-form flex-sb flex-w">
					<span class="login100-form-title p-b-51">
						Quizer
					</span>

					<div class="container-login100-form-btn m-t-17">
				QuizerId <input class="login100-form-btn" type="text" name="quizerId" value="${sessionScope.quizerId}" readonly>
					</div>
					
					<div class="container-login100-form-btn m-t-17">
				NickName <input class="login100-form-btn" type="text" name="nickName" value="${requestScope.quizer.nickName}" readonly>
					</div>
					
					<div class="container-login100-form-btn m-t-17">
				Score <input class="login100-form-btn" type="text" name="score" value="${requestScope.quizer.score}" readonly>
					</div>
					
					<div class="container-login100-form-btn m-t-17">
				SolvingTime <input class="login100-form-btn" type="text" name="score" value="${requestScope.quizer.solvingTime}" readonly>
					</div>
							
					<div class="container-login100-form-btn m-t-17">
					<input type="hidden" name="command" value="quizerUpdateReq">
				<input class="login100-form-btn" type="submit" value="Edit info">
					</div>
					
					
					<div class="container-login100-form-btn m-t-17">
				<input class="login100-form-btn" type="button" value="log out" onclick="location.href='?command=quizerLogout'">
					</div>
					
				</form>
				<form action="quiz" method="post">
				<div class="container-login100-form-btn m-t-17">
				<input type="hidden" name="quizerId" value="${sessionScope.quizerId}">
				<input type="hidden" name="password" value="${sessionScope.password}">
				<input type="hidden" name="command" value="quizerLogin">
				<input class="login100-form-btn" type="submit" value="BACK TO MAIN">
				</div>
				</form>
		
			</div>
		</div>
	</div>

<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
</body>
</html>