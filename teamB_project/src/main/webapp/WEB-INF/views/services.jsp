
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


		<div class="list_box">
					<div class="wrapper">					
					<div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
					  <div id="myTabContent" class="tab-content">
						<div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
						   <div>
								<div id="container">
								
								<button class="list_new_post">글쓰기</button>
                    			<!-- <a href="write.jsp" class="btn btn-primary pull-right">글쓰기</a> -->
								
						<div class="sort">
								   <div class="sort-by">
										<label>정렬 기준 : </label>
										<select>
														<option value="">정확도순</option>
														<option value="">최신순</option>
														<option value="">저가순</option>
                            <option value="">고가순</option>
										</select>
									   </div>
									</div>
								<div class="clearfix"></div>

	<div class="list_container">
		<div class="row">
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd; background: white;">
        <!-- thead 는 추후 삭제 -->
				<thead>
					<tr>
						<th style="background-color: #eeeeee; text-align: center;">글번호</th>
						<th style="background-color: #eeeeee; text-align: center;">제목</th>
						<th style="background-color: #eeeeee; text-align: center;">카테고리</th>
						<th style="background-color: #eeeeee; text-align: center;">작성자</th>
            <th style="background-color: #eeeeee; text-align: center;">조회수</th>
          </tr>
				</thead>
				<tbody class="list_tbody">
          <tr>
						<td rowspan="2" class="list_table_num_1">1</td>
						<td colspan="3" class="list_table_title">
              <h4>글 제목</h4>
            </td>
						<td rowspan="2" class="list_table_num_2">조회수 80</td>
					</tr>
          <tr class="list_table_name">
						<td class="list_table_width">카테고리</td>
						<td class="list_table_width">홍길동</td>
						<td>2017-05-04</td>
					</tr>

          <tr>
						<td rowspan="2" class="list_table_num_1">2</td>
						<td colspan="3" class="list_table_title">
              <h4>글 제목</h4>
            </td>
						<td rowspan="2" class="list_table_num_2">조회수 80</td>
					</tr>
          <tr class="list_table_name">
						<td class="list_table_width">카테고리</td>
						<td class="list_table_width">홍길동</td>
						<td>2017-05-04</td>
					</tr>

          <tr>
						<td rowspan="2" class="list_table_num_1">3</td>
						<td colspan="3" class="list_table_title">
              <h4>글 제목</h4>
            </td>
						<td rowspan="2" class="list_table_num_2">조회수 80</td>
					</tr>
          <tr class="list_table_name">
						<td class="list_table_width">카테고리</td>
						<td class="list_table_width">홍길동</td>
						<td>2017-05-04</td>
					</tr>

          <tr>
						<td rowspan="2" class="list_table_num_1">4</td>
						<td colspan="3" class="list_table_title">
              <h4>글 제목</h4>
            </td>
						<td rowspan="2" class="list_table_num_2">조회수 80</td>
					</tr>
          <tr class="list_table_name">
						<td class="list_table_width">카테고리</td>
						<td class="list_table_width">홍길동</td>
						<td>2017-05-04</td>
					</tr>

          <tr>
						<td rowspan="2" class="list_table_num_1">5</td>
						<td colspan="3" class="list_table_title">
              <h4>글 제목</h4>
            </td>
						<td rowspan="2" class="list_table_num_2">조회수 80</td>
					</tr>
          <tr class="list_table_name">
						<td class="list_table_width">카테고리</td>
						<td class="list_table_width">홍길동</td>
						<td>2017-05-04</td>
					</tr>

          <tr>
						<td rowspan="2" class="list_table_num_1">6</td>
						<td colspan="3" class="list_table_title">
              <h4>글 제목</h4>
            </td>
						<td rowspan="2" class="list_table_num_2">조회수 80</td>
					</tr>
          <tr class="list_table_name">
						<td class="list_table_width">카테고리</td>
						<td class="list_table_width">홍길동</td>
						<td>2017-05-04</td>
					</tr>

          <tr>
						<td rowspan="2" class="list_table_num_1">7</td>
						<td colspan="3" class="list_table_title">
              <h4>글 제목</h4>
            </td>
						<td rowspan="2" class="list_table_num_2">조회수 80</td>
					</tr>
          <tr class="list_table_name">
						<td class="list_table_width">카테고리</td>
						<td class="list_table_width">홍길동</td>
						<td>2017-05-04</td>
					</tr>

          <tr>
						<td rowspan="2" class="list_table_num_1">8</td>
						<td colspan="3" class="list_table_title">
              <h4>글 제목</h4>
            </td>
						<td rowspan="2" class="list_table_num_2">조회수 80</td>
					</tr>
          <tr class="list_table_name">
						<td class="list_table_width">카테고리</td>
						<td class="list_table_width">홍길동</td>
						<td>2017-05-04</td>
					</tr>

          <tr>
						<td rowspan="2" class="list_table_num_1">9</td>
						<td colspan="3" class="list_table_title">
              <h4>글 제목</h4>
            </td>
						<td rowspan="2" class="list_table_num_2">조회수 80</td>
					</tr>
          <tr class="list_table_name">
						<td class="list_table_width">카테고리</td>
						<td class="list_table_width">홍길동</td>
						<td>2017-05-04</td>
					</tr>

          <tr>
						<td rowspan="2" class="list_table_num_1">10</td>
						<td colspan="3" class="list_table_title">
              <h4>글 제목</h4>
            </td>
						<td rowspan="2" class="list_table_num_2">조회수 80</td>
					</tr>
          <tr class="list_table_name">
						<td class="list_table_width">카테고리</td>
						<td class="list_table_width">홍길동</td>
						<td>2017-05-04</td>
					</tr>
				</tbody>

        <!-- db에서 데이터 조회 할 때 -->
					<!-- <tbody>
						<c:choose>
							<c:when test="${empty list}">
								<tr class="gradeU">
									<td>-</td>

									<td>-</td>
									<td>-</td>
									<td class="center">-</td>
									<td class="center">-</td>
								</tr>
							</c:when>
							<c:when test="${!empty list}">
								<c:forEach items="${list}" var="emp">
									<tr class="gradeU">
										<td><c:out value="${emp.emp_no}" /></td>
										<td><c:out value="${emp.first_name} ${emp.last_name}" /></td>
										<td><c:if test="${emp.gender eq 'M'}">
												남성
											</c:if> <c:if test="${emp.gender eq 'F'}">
												여성
											</c:if></td>
										<td class="center"><fmt:formatDate pattern="yyyy-MM-dd"
												value="${emp.birth_date}" /></td>
										<td class="center"><fmt:formatDate pattern="yyyy-MM-dd"
												value="${emp.hire_date}" /></td>
									</tr>
								</c:forEach>
							</c:when>
						</c:choose>


					</tbody> -->

			</table>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	
	
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