<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="./css/pizzaStyle.css?ver=6">

<title>Top.jsp</title>
</head>
<body>
<header>
<div id="wrapper">
<div class="topBox3_yj">
<!-- 임의로 만든거임 나의 정보 -->
<a href="index.jsp?category=jsp/myPage.jsp"><input type="button" value="나의정보" class="topBox2_yj"/></a>
<!-- 임의로 만든거임 나의 레시피 -->
<a href="index.jsp?category=jsp/myRecipe.jsp"><input type="button" value="나의레시피" class="topBox2_yj"/></a>
<a href="#"><img src="./img/logo.png"/></a>
<a href="index.jsp?category=jsp/login.jsp"><input type="button" value="로그인" class="topBox2_yj"/></a>
<a href="index.jsp?category=jsp/insert.jsp"><input type="button" value="회원가입" class="topBox2_yj"/></a>
</div>

<div class="topBox4_yj">
<a href="index.jsp?category=jsp/pizza_cooking.jsp" class="topBox5_yj">pizza_cooking</a>
<a href="index.jsp?category=jsp/board_index.jsp" class="topBox5_yj">Community</a>
<a href="index.jsp?category=jsp/customer_index.jsp" class="topBox5_yj">customer_center</a>
<a href="index.jsp?category=jsp/event.jsp" class="topBox5_yj">event</a>
</div>
</div>

</header>
</body>
</html>