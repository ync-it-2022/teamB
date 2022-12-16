	<%@include file="./includes/header.jsp"%>
	
	<!-- 한글 깨짐 방지 -->
	<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

	<!-- breadcrumbs -->
	<div class="w3layouts-breadcrumbs text-center">
		<div class="container">
			<span class="agile-breadcrumbs">
			<a href="/index.jsp"><i class="fa fa-home home_1"></i></a> / 
			<a href="/categories/cars">디지털기기</a>
		       <!-- /
					<span>Electronics & Appliances</span> -->
		    </span>
		</div>
	</div>
	<!-- //breadcrumbs -->
	<!-- Electronic appliances -->
	<div class="total-ads main-grid-border">
		<div class="container">
			
			<!-- 서브 메뉴와 검색 -->
			<div class="select-box" style="margin-bottom:20px;">
        		<div class="services_search">
          			<input type="text" placeholder="검색어 입력">
         			<img src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
        		</div>
        		
        		<div class="tabs">
        			<label class="tab tab01" onclick="tab01();">
			        	<p>동네 질문</p>
			        </label>
			        <label class="tab tab02" onclick="tab02();">
			            <p>동네 소식</p>
			        </label>
			        <label class="tab tab03" onclick="tab03();">
			            <p>일상</p>
			        </label>
			        <label class="tab tab04" onclick="tab04();">
			            <p>건강</p>
			        </label>
			        <label class="tab tab05" onclick="tab05();">
			            <p>취미 생활</p>
			        </label>
			        <label class="tab tab06" onclick="tab06();">
			            <p>기타</p>
			        </label>
			        <span class="border"></span>
			        <span class="background"></span>
        		</div>

				<script>
					let border = document.querySelector(".tabs .border");
					let background = document.querySelector(".tabs .background");
	
					let tab_m = document.querySelector('.tab02');
					let teb_n = 0;
					// console.log("tab 너비: "+ tab_m.offsetWidth);
	
					// 브라우저 화면 크기가 변화하는 것을 감지
					// $( window ).resize( function() {
					//   tab_m = document.querySelector('.tab02');
					//
					//   if(tab_n >= 1){
					//     border.style.transform = "translateX(" + teb_n*tab_m.offsetWidth + "px)";
					//     background.style.transform = "translateX(" + teb_n*tab_m.offsetWidth + "px)";
					//   }else {
					//     border.style.transform = "translateX(0)";
					//     background.style.transform = "translateX(0)";
					//   }
					// } );
	
					// $(window).resize(function (){
					//   if (window.outerWidth <= 800) {
					//     alert('현재 브라우저 크기가 <= 800px');
					//   }
					// })
	
					function tab01() {
						teb_n = 0;
						border.style.transform = "translateX(0)";
						background.style.transform = "translateX(0)";
						return teb_n;
					}
					function tab02() {
						teb_n = 1;
						border.style.transform = "translateX(" + teb_n
								* tab_m.offsetWidth + "px)";
						background.style.transform = "translateX(" + teb_n
								* tab_m.offsetWidth + "px)";
						return teb_n;
					}
					function tab03() {
						teb_n = 2;
						border.style.transform = "translateX(" + teb_n
								* tab_m.offsetWidth + "px)";
						background.style.transform = "translateX(" + teb_n
								* tab_m.offsetWidth + "px)";
						return teb_n;
					}
					function tab04() {
						teb_n = 3;
						border.style.transform = "translateX(" + teb_n
								* tab_m.offsetWidth + "px)";
						background.style.transform = "translateX(" + teb_n
								* tab_m.offsetWidth + "px)";
						return teb_n;
					}
					function tab05() {
						teb_n = 4;
						border.style.transform = "translateX(" + teb_n
								* tab_m.offsetWidth + "px)";
						background.style.transform = "translateX(" + teb_n
								* tab_m.offsetWidth + "px)";
						return teb_n;
					}
					function tab06() {
						teb_n = 5;
						border.style.transform = "translateX(" + teb_n
								* tab_m.offsetWidth + "px)";
						background.style.transform = "translateX(" + teb_n
								* tab_m.offsetWidth + "px)";
						return teb_n;
					}
				</script>
			</div>
		


				<div class="agileinfo-ads-display col-md-9">
					<div class="wrapper">					
					<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
					  
					  <div id="myTabContent" class="tab-content">
					
						<div id="pagination_div">
	  						<ul class="pagination pagination-sm">
							<li><a href="#" class="first">Prev</a></li>
  							<li><a href="#" class="active num">1</a></li>
  							<li><a href="#" class="num">2</a></li>
  							<li><a href="#" class="num">3</a></li>
  							<li><a href="#" class="num">4</a></li>
  							<li><a href="#" class="num">5</a></li>
  							<li><a href="#" class="num">6</a></li>
  							<li><a href="#" class="num">7</a></li>
  							<li><a href="#" class="num">8</a></li>
  							<li><a href="#" class="last">Next</a></li>
	  						</ul>
       				    </div>	
					  </div>
					</div>
				</div>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>	
	</div>
	<!-- // Electronic appliances -->
	<%@include file="./includes/footer.jsp"%>