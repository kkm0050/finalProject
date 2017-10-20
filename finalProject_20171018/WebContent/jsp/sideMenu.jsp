<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- ==================================================== -->

<%
	String vUrlImg = request.getContextPath()+ "/img/";
%>
<!-- ==================================================== -->

</head>
<body>
	<div class="contents">
		<h1 class="title_gm"> 사이드 메뉴 </h1>
		<div class="boardbg_gm">
			<div class="recipeSel_gm">
			<br><br>
				<p class="subtitle_gm" style="font-size:10pt; padding-left: 20px;"><b> * 콜라500ml, 피클1개, <br> 핫소스1개, 갈릭소스1개</b>는 <br>
				기본제공 입니다.</p>
			<br><br><br><br>
		        <input type=button value=" ! 알레르기 유발성분 안내 " class="R_gm">
			</div>
			<div class="cooking_gm">
				<!-- 여기에 사이드 메뉴들 들어감 -->
			</div>
			
			<div class="pizzaSel_gm">
				
				<!-- ==================================================== -->
				<div class="lm_gm">
					<div id="dou" class="tabcontent_gm" style="padding-top:90px; padding-left: 50px;">
					 	<div class="toppingcont_gm">
					 		<img src="<%=vUrlImg%>side_risotto.PNG" class="toppingimg_gm">
					 		<p class="feat_gm"><b>프론 리조또</b></p>
					 	</div>
					 	<div class="toppingcont_gm">
					 		<img src="<%=vUrlImg%>side_chicken.PNG" class="toppingimg_gm">
					 		<p class="feat_gm"><b>갈릭 치킨</b></p>
					 	</div>
					 	<div class="toppingcont_gm">
					 		<img src="<%=vUrlImg%>side_pasta.PNG" class="toppingimg_gm">
					 		<p class="feat_gm"><b>스파게티</b></p>
					 	</div>
					 	<div class="toppingcont_gm">
					 		<img src="<%=vUrlImg%>side_salad.PNG" class="toppingimg_gm">
					 		<p class="feat_gm"><b>채소 샐러드</b></p>
					 	</div>
					 	<div class="toppingcont_gm">
					 		<img src="<%=vUrlImg%>side_corn.PNG" class="toppingimg_gm">
					 		<p class="feat_gm"><b>콘 샐러드</b></p>
					 	</div>
					 	<div class="toppingcont_gm">
					 		<img src="<%=vUrlImg%>side_chocolet.PNG" class="toppingimg_gm">
					 		<p class="feat_gm"><b>초코퐁당</b></p>
					 	</div>
					</div>
					<!-- --------------------여기까지 사이드고 이제 소스----------------------- -->
					<div id="sauce" class="tabcontent_gm">
					<div style="padding-left : 150px; padding-top : 10px;">
						<div class="doucont_gm">
							<img src="<%=vUrlImg%>sauce_hot.PNG" class="toppingimg_gm"> 
							<p class="feat_gm"><b>핫 소스</b></p>
						</div>
						<div class="doucont_gm">
							<img src="<%=vUrlImg%>sauce_galic.PNG" class="toppingimg_gm"> 
							<p class="feat_gm"><b>갈릭 소스</b></p>
						</div>
						<div class="doucont_gm">
							<img src="<%=vUrlImg%>sauce_mustad.PNG" class="toppingimg_gm"> 
							<p class="feat_gm"><b>머스타드 소스</b></p>
						</div>
						<div class="doucont_gm">
							<img src="<%=vUrlImg%>sauce_picle.PNG" class="toppingimg_gm"> 
							<p class="feat_gm"><b>오이 피클</b></p>
						</div>
					</div>
					</div>
					<!-- --------------------------여기까지 소스고 이제 음료----------------------- -->
					<div id="topping" class="tabcontent_gm" >
						<div style="margin-left: 2px; margin-top: 50px;">
						<div class="doucont_gm">
							<img src="<%=vUrlImg%>cola.PNG" class="douimg_gm"> 
							<p class="feat_gm"><b>콜라</b></p>
						</div>
						<div class="doucont_gm">
							<img src="<%=vUrlImg%>sida.PNG" class="douimg_gm"> 
							<p class="feat_gm"><b>사이다</b></p>
						</div>
						<div class="doucont_gm">
							<img src="<%=vUrlImg%>spacle.PNG" class="douimg_gm"> 
							<p class="feat_gm"><b>스파클링</b></p>
						</div>
						</div>
				 </div>
					<button class="tablink_gm" onclick="pizzaSel_gm('dou', this, '#e65312')" id="defaultOpen"><b>사이드 디시</b></button>
					<button class="tablink_gm" onclick="pizzaSel_gm('sauce', this, '#e65312')"><b>소스/피클</b></button>
					<button class="tablink_gm" onclick="pizzaSel_gm('topping', this, '#e65312')"><b>음료</b></button>
				
				<!-- ==================================================== -->
					<script>
					function pizzaSel_gm(seltab,elmnt,color) {
					    var i, tabcontent, tablinks;
					    tabcontent = document.getElementsByClassName("tabcontent_gm");
					    for (i = 0; i < tabcontent.length; i++) {
					        tabcontent[i].style.display = "none";
					    }
					    tablinks = document.getElementsByClassName("tablink_gm");
					    for (i = 0; i < tablinks.length; i++) {     //다른 탭메뉴 클릭시 색 돌아옴
					        tablinks[i].style.backgroundColor = "";
					    }
					    document.getElementById(seltab).style.display = "block";
					    elmnt.style.backgroundColor = color;
					}
					document.getElementById("defaultOpen").click();
					</script>
				<!-- ==================================================== -->
			</div>
			<center>
				<a href="index.jsp?category=jsp/shopping_cart.jsp">
				<input type="button" value="주문확인" class="btnSmall_gm" style="height: 40px; width: 80px; margin-top: 10px;"></a>
			</center>

	</div>
	
</body>
</html>