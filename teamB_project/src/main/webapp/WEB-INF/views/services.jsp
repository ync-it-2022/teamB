
	<%@include file="./includes/header.jsp"%>

	<!-- breadcrumbs -->
	<div class="w3layouts-breadcrumbs text-center">
		<div class="container">
			<span class="agile-breadcrumbs">
			<a href="/index.jsp"><i class="fa fa-home home_1"></i></a> / 
			<a href="/services.jsp">게시판</a>
		    </span>
		</div>
	</div>
	<!-- //breadcrumbs -->
	<!-- Electronic appliances -->
	<div class="total-ads main-grid-border">
		<div class="container">
		<div class="select-box">
			<div class="services_search">
				<input type="text" placeholder="검색어 입력"> <img
					src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
			</div>


			<div class="tabs">
				<label class="tab tab01" onclick="tab01();">
					<p>동네 질문</p>
				</label> <label class="tab tab02" onclick="tab02();">
					<p>동네 소식</p>
				</label> <label class="tab tab03" onclick="tab03();">
					<p>일상</p>
				</label> <label class="tab tab04" onclick="tab04();">
					<p>건강</p>
				</label> <label class="tab tab05" onclick="tab05();">
					<p>취미 생활</p>
				</label> <label class="tab tab06" onclick="tab06();">
					<p>기타</p>
				</label> <span class="border"></span> <span class="background"></span>
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
					  <ul id="myTab" class="nav nav-tabs nav-tabs-responsive" role="tablist">
					  </ul>
					  <div id="myTabContent" class="tab-content">
						<div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
						   <div>
												<div id="container">
								<div class="view-controls-list" id="viewcontrols">
									<label>view :</label>
									<a class="gridview"><i class="glyphicon glyphicon-th"></i></a>
									<a class="listview active"><i class="glyphicon glyphicon-th-list"></i></a>
								</div>
								<div class="clearfix"></div>
							<ul class="list">
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e1.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">There are many variations of passages of Lorem Ipsum</h5></div>
									<span class="adprice">$290</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:55</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e2.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">It is a long established fact that a reader</h5></div>
									<span class="adprice">$310</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:45</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e3.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">Contrary to popular belief, Lorem Ipsum is not</h5></div>
									<span class="adprice">$190</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:30</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e4.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">The standard chunk of Lorem Ipsum used since the</h5></div>
									<span class="adprice">$480</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:25</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e5.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">Sed ut perspiciatis unde omnis iste natus error sit voluptatem</h5></div>
									<span class="adprice">$859</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:24</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e6.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">But I must explain to you how all this mistaken idea of denouncing</h5></div>
									<span class="adprice">$1299</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:22</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e1.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis</h5></div>
									<span class="adprice">$1099</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:21</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e7.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">On the other hand, we denounce with righteous dislike men</h5></div>
									<span class="adprice">$290</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:20</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e8.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">There are many variations of passages of Lorem Ipsum</h5></div>
									<span class="adprice">$899</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:05</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e9.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et qua</h5></div>
									<span class="adprice">$199</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:04</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e10.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">There are many variations of passages of Lorem Ipsum</h5></div>
									<span class="adprice">$250</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:03</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e11.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">who are so beguiled and demoralized by the charms of pleasure of the moment</h5></div>
									<span class="adprice">$189</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:03</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e12.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">you need to be sure there isn't anything embarrassing hidden</h5></div>
									<span class="adprice">$1090</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:03</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								</a>
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e13.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">looked up one of the more obscure Latin words</h5></div>
									<span class="adprice">$599</span>
									<p class="catpath">Computers & Accessories ÃÂ» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:02</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								<div class="clearfix"></div>
								</a>
								<a href="/single.jsp">
				                  <li>
				                  <img src="images/e11.jpg" title="" alt="" />
				                  <section class="list-left">
				                  <div class="title_div"><h5 class="title">who are so beguiled and demoralized by the charms of pleasure of the moment</h5></div>
				                  <span class="adprice">$189</span>
				                  <p class="catpath">Computers & Accessories Â» Laptops</p>
				                  </section>
				                  <section class="list-right">
				                  <span class="date">Today, 17:03</span>
				                  <span class="cityname">City name</span>
				                  </section>
				                  <div class="clearfix"></div>
				                  </li>
				                </a>
				                <a href="/single.jsp">
				                  <li>
				                  <img src="images/e9.jpg" title="" alt="" />
				                  <section class="list-left">
				                  <div class="title_div"><h5 class="title">ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et qua</h5></div>
				                  <span class="adprice">$199</span>
				                  <p class="catpath">Computers & Accessories Â» Laptops</p>
				                  </section>
				                  <section class="list-right">
				                  <span class="date">Today, 17:04</span>
				                  <span class="cityname">City name</span>
				                  </section>
				                  <div class="clearfix"></div>
				                  </li>
				                </a>
				                <a href="/single.jsp">
				                  <li>
				                  <img src="images/e10.jpg" title="" alt="" />
				                  <section class="list-left">
				                  <div class="title_div"><h5 class="title">There are many variations of passages of Lorem Ipsum</h5></div>
				                  <span class="adprice">$250</span>
				                  <p class="catpath">Computers & Accessories Â» Laptops</p>
				                  </section>
				                  <section class="list-right">
				                  <span class="date">Today, 17:03</span>
				                  <span class="cityname">City name</span>
				                  </section>
				                  <div class="clearfix"></div>
				                  </li>
				                </a>
				                <a href="/single.jsp">
				                  <li>
				                  <img src="images/e11.jpg" title="" alt="" />
				                  <section class="list-left">
				                  <div class="title_div"><h5 class="title">who are so beguiled and demoralized by the charms of pleasure of the moment</h5></div>
				                  <span class="adprice">$189</span>
				                  <p class="catpath">Computers & Accessories Â» Laptops</p>
				                  </section>
				                  <section class="list-right">
				                  <span class="date">Today, 17:03</span>
				                  <span class="cityname">City name</span>
				                  </section>
				                  <div class="clearfix"></div>
				                  </li>
				                </a>
							</ul>
						</div>
							</div>
						</div>
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
				<div class="clearfix"></div>
			</div>
		</div>	
	</div>
	<!-- // Electronic appliances -->
	<%@include file="./includes/footer.jsp"%>