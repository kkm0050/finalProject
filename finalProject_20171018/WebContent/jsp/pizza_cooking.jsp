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
		<h1 class="title_gm"> 피자 만들기 </h1>
		<div class="boardbg_gm">
			
			<div class="recipeSel_gm">
				<ul>
				<li><p class="subtitle_gm"><b> 추천 레시피 </b></p></li>
				</ul>
				<select style="height: 30px; width : 200px; border : 1px solid gray;">
		        	<optgroup label="추천레시피">
		        		<option>선택 안함</option>
			        	<option>추천 1번</option>
			        	<option>추천 2번</option>
			        	<option>추천 3번</option>
			        </optgroup>
		        </select>
		        <br><br><br><br><br><br>
		        <input type=button value=" ! 알레르기 유발성분 안내 " class="R_gm" onClick="Rpopup_gm()">
			</div>
			<div class="cooking_gm">
				<!-- 여기에 피자들어감 -->
			</div>
			
			<div class="pizzaSel_gm">
				
				<!-- ==================================================== -->
				<div class="lm_gm">
					<div id="dou" class="tabcontent_gm">
					 	<div class="doucont_gm">
					 		<img src="<%=vUrlImg%>dou_Origin.png" class="douimg_gm">
					 		<p class="feat_gm">담백하고 쫄깃한 <b>오리지널 도우</b><br>
					 		냉장 저온숙성시킨 도우를 손으로 직접 펴서<br> 
					 		만든 미국 뉴욕 스타일의 도우 <br>
					 		담백하면서도 쫄깃한 도우가 특징
					 		</p>
					 	</div>
					 	<div class="doucont_gm">
							<img src="<%=vUrlImg%>dou_Napoli.png" class="douimg_gm">
							<p class="feat_gm">겉은 바삭, 속은 쫄깃한 <b>나폴리 도우</b><br>
							씬도우와는 다르게 엣지는 살리면서 얇게 펴서<br>
							만든 이태리 나폴리 스타일의 도우<br>
							겉은 바삭하고 속은 쫄깃한 도우가 특징
							</p>				
						</div>
						<div class="doucont_gm">
							<img src="<%=vUrlImg%>dou_Thin.png" class="douimg_gm">
							<p class="feat_gm">얇고 바삭한 <b>씬 도우</b><br>
							나폴리 지역을 제외한 이태리 전지역에서<br>
							대중화되어 있는 이태리 로마식의 얇은 도우<br>
							엣지가 없으며 얇고 바삭한 도우가 특징
							</p>
						</div>
					</div>
					<!-- --------------------여기까지 도우고 이제 소스----------------------- -->
					<div id="sauce" class="tabcontent_gm">
					<div style="padding-left : 150px; padding-top : 30px;">
						<div class="doucont_gm">
							<img src="<%=vUrlImg%>sauce_tomato.jpg" class="douimg_gm"> 
							<p class="feat_gm"><b>토마토 소스</b><br>
							토핑을 촉촉하고 새콤함으로 잡아주는<br> 
							역할을 하는 상큼한 맛의 소스</p>
						</div>
						<div class="doucont_gm">
							<img src="<%=vUrlImg%>sauce_bul.jpg" class="douimg_gm"> 
							<p class="feat_gm"><b>불고기 소스</b><br>
							우리 입맛에 익숙한 불고기 소스를<br> 
							기본으로 한 달콤한 맛의 소스</p>
						</div>
					</div>
					</div>
					<!-- --------------------------여기까지 소스고 이제 토핑----------------------- -->
					<div id="topping" class="tabcontent_gm" >
						<div style="margin-left: 180px;">
						<div class="toppingcont_gm">
							<img src="<%=vUrlImg%>topping_gogi.JPG" class="toppingimg_gm"> 
							<p class="feat_gm"><b>고기</b></p>
						</div>
						<div class="toppingcont_gm">		 			
							<img src="<%=vUrlImg%>topping_ham.JPG" class="toppingimg_gm"> 
							<p class="feat_gm"><b>햄</b></p>
						</div>
						<div class="toppingcont_gm">						 
							<img src="<%=vUrlImg%>topping_bacon.JPG" class="toppingimg_gm"> 
							<p class="feat_gm"><b>베이컨</b></p>
						</div>
						<div class="toppingcont_gm">	
							<img src="<%=vUrlImg%>topping_shrimp.JPG" class="toppingimg_gm"> 
							<p class="feat_gm"><b>새우</b></p>
				 		</div>
				 		</div>
				 		
				 		<div style="margin-left: 110px;">
				 		<div class="toppingcont_gm">	
							<img src="<%=vUrlImg%>topping_pimang.JPG" class="toppingimg_gm"> 
							<p class="feat_gm"><b>피망</b></p>
				 		</div>
				 		<div class="toppingcont_gm">	
							<img src="<%=vUrlImg%>topping_onion.JPG" class="toppingimg_gm"> 
							<p class="feat_gm"><b>양파</b></p>
				 		</div>
				 		<div class="toppingcont_gm">	
							<img src="<%=vUrlImg%>topping_olive.JPG" class="toppingimg_gm"> 
							<p class="feat_gm"><b>올리브</b></p>
				 		</div>
				 		<div class="toppingcont_gm">	
							<img src="<%=vUrlImg%>topping_pine.JPG" class="toppingimg_gm"> 
							<p class="feat_gm"><b>파인애플</b></p>
				 		</div>
				 		<div class="toppingcont_gm">	
							<img src="<%=vUrlImg%>topping_mush.JPG" class="toppingimg_gm"> 
							<p class="feat_gm"><b>버섯</b></p>
				 		</div>
				 		</div>
				 		<h5 style="color:orange;"> ** 모짜렐라 치즈는 <br>기본토핑입니다.</h5>
				 </div>
					<button class="tablink_gm" onclick="pizzaSel_gm('dou', this, '#e65312')" id="defaultOpen"><b>도우</b></button>
					<button class="tablink_gm" onclick="pizzaSel_gm('sauce', this, '#e65312')"><b>소스</b></button>
					<button class="tablink_gm" onclick="pizzaSel_gm('topping', this, '#e65312')"><b>토핑</b></button>
				
				<!-- ==================================================== -->
					<script>
					function Rpopup_gm() {
						window.open("./jsp/Rpop.jsp","new","width=900, height=700");
					}
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
				<a href="index.jsp?category=jsp/sideMenu.jsp">
				<input type="button" value="다음" class="btnSmall_gm" style="height: 40px; width: 80px; margin-top: 10px;"></a>
			</center>

	</div>
	
</body>
</html>