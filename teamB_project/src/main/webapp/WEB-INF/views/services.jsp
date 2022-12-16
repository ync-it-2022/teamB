	<%@include file="./includes/header.jsp"%>
	
	<!-- 한글 깨짐 방지 -->
	<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

	<!-- breadcrumbs -->
	<div class="w3layouts-breadcrumbs text-center">
		<div class="container">
			<span class="agile-breadcrumbs">
			<a href="/index.jsp"><i class="fa fa-home home_1"></i></a> / 
			<a href="/categories/services.jsp">게시판</a>
		       <!-- /
					<span>Electronics & Appliances</span> -->
		    </span>
		</div>
	</div>
	<!-- //breadcrumbs -->
	<!-- Electronic appliances -->
	<div class="total-ads main-grid-border">
		<div class="container">
			<div class="select-box">
				<section id="contents">
				
					<button class="new_post">글작성</button>
					
		          <h3 class="title01">디지털기기</h3>
		          
		          <ul class="webtong_tab_type02">
		            <li class="on"><a href="#none">전체보기</a></li>
		            <li><a href="#none" data-value="Mobiles">모바일</a></li>
		            <li><a href="#none" data-value="Gaming">게이밍기기</a></li>
		            <li><a href="#none" data-value="Pc">PC/노트북</a></li>
		            <li><a href="#none" data-value="Camera">카메라/DSLR</a></li>
		          </ul>
		          
		        </section>
			</div>
			
			<div class="ads-grid">
				<div class="side-bar col-md-3">
					<div class="filter_title">
            <h3>필터</h3>
          	</div>

				<div class="search-hotel">
					<form>
						<!-- <input type="text" value="Product name..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Product name...';}" required=""> -->
						<!-- <input type="submit" value=" "> -->
						<input type="checkbox" name="" value=""> 배송비 포함<br> <input
							type="checkbox" name="" value=""> 판매완료 포함<br> <input
							type="checkbox" name="" value=""> 당일 출고<br> <input
							type="checkbox" name="" value=""> 교환가능<br> <input
							type="checkbox" name="" value=""> 안전결제<br> <input
							type="checkbox" name="" value=""> 판매자 인증<br>
					</form>

					<!-- <h3 class="agileits-sear-head">상품 상태</h3>
						<form>
	            <input type="checkbox" name="" value=""> 새 상품
	            <input type="checkbox" name="" value=""> 박스 훼손
	            <input type="checkbox" name="" value=""> 중고
	            <input type="checkbox" name="" value=""> 배송비 포함
						</form> -->
				</div>

				<div class="range">
					<h5 class="agileits-sear-head">가격</h5>
					<div class="range-min-max">
						<input type="text" name="range-min" value="최소 금액"> <a>~</a>
						<input type="text" name="range-max" value="최대 금액">
					</div>
					<div class="range-button">
						<button type="button" name="button" class="range-button-this">설정</button>
					</div>
				</div>
				<div class="w3-brand-select">
					<!-- <input type="text" value="Product name..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Product name...';}" required=""> -->
					<!-- <input type="submit" value=" "> -->
					<h5 class="agileits-sear-head">상품상태</h5>
					<!-- 추후 디자인 변경 -->
					<div class="condition-radio">
						<input type="radio" name="" value=""> 전체<br> <input
							type="radio" name="" value=""> 상태좋음<br> <input
							type="radio" name="" value=""> 사용감있음<br> <input
							type="radio" name="" value=""> 다소훼손<br>
					</div>
				</div>
				<div class="w3-brand-select">
					<h5 class="agileits-sear-head">판매자 평점</h5>
					<!-- 추후 디자인 변경 -->
					<div class="condition-radio">
						<input type="radio" name="" value=""> 💛💛💛💛💛<br>
						<input type="radio" name="" value=""> 💛💛💛💛<br> <input
							type="radio" name="" value=""> 💛💛💛<br> <input
							type="radio" name="" value=""> 💛💛<br> <input
							type="radio" name="" value=""> 💛<br>
					</div>
				</div>
				<div class="w3-brand-search">
					<h5 class="agileits-sear-head">결과 내 재검색</h5>
					<!-- 추후 디자인 변경 -->
					<div class="sbox">
						<div class="rsearch">
							<input type="text" name="search-box" value="검색어"
								class="search-box">
						</div>
						<div class="search-button">
							<button type="button" name="button" class="search-button-this">검색</button>
						</div>
					</div>
				</div>

	<!-- 			<div class="w3ls-featured-ads">
					<h2 class="sear-head fer">Featured Ads</h2>
					<div class="w3l-featured-ad">
						<a href="/single.jsp">
							<div class="w3-featured-ad-left">
								<img src="/resources/images/f1.jpg" title="ad image" alt="" />
							</div>
							<div class="w3-featured-ad-right">
								<h4>Lorem Ipsum is simply dummy text of the printing industry</h4>
								<p>$ 450</p>
							</div>
							<div class="clearfix"></div>
						</a>
					</div>
					<div class="w3l-featured-ad">
						<a href="/single.jsp">
							<div class="w3-featured-ad-left">
								<img src="/resources/images/f2.jpg" title="ad image" alt="" />
							</div>
							<div class="w3-featured-ad-right">
								<h4>Lorem Ipsum is simply dummy text of the printing industry</h4>
								<p>$ 380</p>
							</div>
							<div class="clearfix"></div>
						</a>
					</div>
					<div class="w3l-featured-ad">
						<a href="/single.jsp">
							<div class="w3-featured-ad-left">
								<img src="/resources/images/f3.jpg" title="ad image" alt="" />
							</div>
							<div class="w3-featured-ad-right">
								<h4>Lorem Ipsum is simply dummy text of the printing industry</h4>
								<p>$ 560</p>
							</div>
							<div class="clearfix"></div>
						</a>
					</div>
					<div class="clearfix"></div>
				</div> -->
				</div>
				<div class="agileinfo-ads-display col-md-9">
					<div class="wrapper">					
					<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
					  <ul id="myTab" class="nav nav-tabs nav-tabs-responsive" role="tablist">
						<!-- <li role="presentation" class="active">
						  <a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">
							<span class="text">전체</span>
						  </a>
						</li>
						<li role="presentation" class="next">
						  <a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile">
							<span class="text">Ads</span>
						  </a>
						</li>
						<li role="presentation">
						  <a href="#samsa" role="tab" id="samsa-tab" data-toggle="tab" aria-controls="samsa">
							<span class="text">Company</span>
						  </a>
						</li> -->
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
										<div class="sort">
											<div class="sort-by">
												<label>정렬 기준 : </label> <select>
													<option value="">정확도순</option>
													<option value="">최신순</option>
													<option value="">저가순</option>
													<option value="">고가순</option>
												</select>
											</div>
										</div>
										<div class="clearfix"></div>
							<ul class="list">
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e1.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">There are many variations of passages of Lorem Ipsum</h5></div>
									<span class="adprice">$290</span>
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<img src="/resources/images/e10.jpg" title="" alt="" />
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
									<img src="/resources/images/e11.jpg" title="" alt="" />
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
									<img src="/resources/images/e12.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">you need to be sure there isn't anything embarrassing hidden</h5></div>
									<span class="adprice">$1090</span>
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
									<img src="/resources/images/e13.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">looked up one of the more obscure Latin words</h5></div>
									<span class="adprice">$599</span>
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
				                  <p class="catpath">Computers & Accessories » Laptops</p>
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
				                  <p class="catpath">Computers & Accessories » Laptops</p>
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
				                  <p class="catpath">Computers & Accessories » Laptops</p>
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
				                  <p class="catpath">Computers & Accessories » Laptops</p>
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
						<div role="tabpanel" class="tab-pane fade" id="profile" aria-labelledby="profile-tab">
						 <div>
												<div id="container">
								<div class="view-controls-list" id="viewcontrols">
									<label>view :</label>
									<a class="gridview"><i class="glyphicon glyphicon-th"></i></a>
									<a class="listview active"><i class="glyphicon glyphicon-th-list"></i></a>
								</div>
										<div class="sort">
											<div class="sort-by">
												<label>정렬 기준 : </label> <select>
													<option value="">정확도순</option>
													<option value="">최신순</option>
													<option value="">저가순</option>
													<option value="">고가순</option>
												</select>
											</div>
										</div>
										<div class="clearfix"></div>
							<ul class="list">
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e1.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">There are many variations of passages of Lorem Ipsum</h5></div>
									<span class="adprice">$290</span>
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<img src="/resources/images/e10.jpg" title="" alt="" />
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
									<img src="/resources/images/e11.jpg" title="" alt="" />
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
									<img src="/resources/images/e12.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">you need to be sure there isn't anything embarrassing hidden</h5></div>
									<span class="adprice">$1090</span>
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
									<img src="/resources/images/e13.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">looked up one of the more obscure Latin words</h5></div>
									<span class="adprice">$599</span>
									<p class="catpath">Computers & Accessories Â» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:02</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								<div class="clearfix"></div>
								</a>
								<a href="single.html">
									<li>
									<img src="images/e13.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">looked up one of the more obscure Latin words</h5></div>
									<span class="adprice">$599</span>
									<p class="catpath">Computers & Accessories » Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:02</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li>
								<div class="clearfix"></div>
								</a>
            				    <a href="single.html">
									<li>
									<img src="images/e13.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">looked up one of the more obscure Latin words</h5></div>
									<span class="adprice">$599</span>
									<p class="catpath">Computers & Accessories » Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:02</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li>
								<div class="clearfix"></div>
								</a>
           					     <a href="single.html">
									<li>
									<img src="images/e13.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">looked up one of the more obscure Latin words</h5></div>
									<span class="adprice">$599</span>
									<p class="catpath">Computers & Accessories » Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:02</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li>
								<div class="clearfix"></div>
								</a>
							</ul>
						</div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane fade" id="samsa" aria-labelledby="samsa-tab">
						  <div>
												<div id="container">
								<div class="view-controls-list" id="viewcontrols">
									<label>view :</label>
									<a class="gridview"><i class="glyphicon glyphicon-th"></i></a>
									<a class="listview active"><i class="glyphicon glyphicon-th-list"></i></a>
								</div>
								<div class="sort">
											<div class="sort-by">
												<label>정렬 기준 : </label> <select>
													<option value="">정확도순</option>
													<option value="">최신순</option>
													<option value="">저가순</option>
													<option value="">고가순</option>
												</select>
											</div>
										</div>
								<div class="clearfix"></div>
							<ul class="list">
								<a href="/single.jsp">
									<li>
									<img src="/resources/images/e1.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">There are many variations of passages of Lorem Ipsum</h5></div>
									<span class="adprice">$290</span>
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<p class="catpath">Computers & Accessories Â» Laptops</p>
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
									<img src="/resources/images/e10.jpg" title="" alt="" />
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
									<img src="/resources/images/e11.jpg" title="" alt="" />
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
									<img src="/resources/images/e12.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">you need to be sure there isn't anything embarrassing hidden</h5></div>
									<span class="adprice">$1090</span>
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
									<img src="/resources/images/e13.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">looked up one of the more obscure Latin words</h5></div>
									<span class="adprice">$599</span>
									<p class="catpath">Computers & Accessories Â» Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:02</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li> 
								<div class="clearfix"></div>
								</a>
								<a href="single.html">
									<li>
									<img src="images/e13.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">looked up one of the more obscure Latin words</h5></div>
									<span class="adprice">$599</span>
									<p class="catpath">Computers & Accessories » Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:02</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li>
								<div class="clearfix"></div>
								</a>
           					     <a href="single.html">
									<li>
									<img src="images/e13.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">looked up one of the more obscure Latin words</h5></div>
									<span class="adprice">$599</span>
									<p class="catpath">Computers & Accessories » Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:02</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li>
								<div class="clearfix"></div>
								</a>
                				<a href="single.html">
									<li>
									<img src="images/e13.jpg" title="" alt="" />
									<section class="list-left">
									<div class="title_div"><h5 class="title">looked up one of the more obscure Latin words</h5></div>
									<span class="adprice">$599</span>
									<p class="catpath">Computers & Accessories » Laptops</p>
									</section>
									<section class="list-right">
									<span class="date">Today, 17:02</span>
									<span class="cityname">City name</span>
									</section>
									<div class="clearfix"></div>
									</li>
								<div class="clearfix"></div>
								</a>
							</ul>
						</div>
							</div>
						</div>
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