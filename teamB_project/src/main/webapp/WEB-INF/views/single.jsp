<%@include file="./includes/header.jsp"%>
<!-- js -->
<script type="text/javascript" src="/resources/js/jquery.min.js"></script>
<!-- js -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="/resources/js/bootstrap.js"></script>
<script src="/resources/js/bootstrap-select.js"></script>
<script>
  $(document).ready(function () {
    var mySelect = $('#first-disabled2');

    $('#special').on('click', function () {
      mySelect.find('option:selected').prop('disabled', true);
      mySelect.selectpicker('refresh');
    });

    $('#special2').on('click', function () {
      mySelect.find('option:disabled').prop('disabled', false);
      mySelect.selectpicker('refresh');
    });

    $('#basic2').selectpicker({
      liveSearch: true,
      maxOptions: 1
    });
  });
</script>
<!-- language-select -->
<script type="text/javascript" src="/resources/js/jquery.leanModal.min.js"></script>
<link href="/resources/css/jquery.uls.css" rel="stylesheet"/>
<link href="/resources/css/jquery.uls.grid.css" rel="stylesheet"/>
<link href="/resources/css/jquery.uls.lcd.css" rel="stylesheet"/>
<!-- Source -->
<script src="/resources/js/jquery.uls.data.js"></script>
<script src="/resources/js/jquery.uls.data.utils.js"></script>
<script src="/resources/js/jquery.uls.lcd.js"></script>
<script src="/resources/js/jquery.uls.languagefilter.js"></script>
<script src="/resources/js/jquery.uls.regionfilter.js"></script>
<script src="/resources/js/jquery.uls.core.js"></script>
<script>
			$( document ).ready( function() {
				$( '.uls-trigger' ).uls( {
					onSelect : function( language ) {
						var languageName = $.uls.data.getAutonym( language );
						$( '.uls-trigger' ).text( languageName );
					},
					quickList: ['en', 'hi', 'he', 'ml', 'ta', 'fr'] //FIXME
				} );
			} );
		</script>
<!-- //language-select -->

<link rel="stylesheet" href="css/flexslider.css" media="screen" /><!-- flexslider css -->

	<!-- breadcrumbs -->
	<div class="w3layouts-breadcrumbs text-center">
		<div class="container">
			<span class="agile-breadcrumbs">
			<a href="/"><i class="fa fa-home home_1"></i></a> / 
			<a href="all-classifieds.jsp">All Ads</a> / 
			<a href="/categories/cars">Cars</a> / 
			<span>Car name</span></span>
		</div>
	</div>
	<!-- //breadcrumbs -->
	<!--single-page-->
	<div class="single-page main-grid-border">
		<div class="container">
			<div class="product-desc">
				<div class="col-md-7 product-view">
					<h2>Lorem Ipsum is simply dummy text of the printing and typesetting industry</h2>
					<p> <i class="glyphicon glyphicon-map-marker"></i><a href="#">state</a>, <a href="#">city</a>| Added at 06:55 pm, Ad ID: 987654321</p>
					<div class="flexslider">
						<ul class="slides">
							<li data-thumb="/resources/images/ss1.jpg">
								<img src="/resources/images/ss1.jpg" />
							</li>
							<li data-thumb="/resources/images/ss2.jpg">
								<img src="/resources/images/ss2.jpg" />
							</li>
							<li data-thumb="/resources/images/ss3.jpg">
								<img src="/resources/images/ss3.jpg" />
							</li>
							<li data-thumb="/resources/images/ss4.jpg">
								<img src="/resources/images/ss4.jpg" />
							</li>
						</ul>
					</div>
					<!-- FlexSlider -->
					  <script defer src="/resources/js/jquery.flexslider.js"></script>

						<script>
					// Can also be used with $(document).ready()
					$(window).load(function() {
					  $('.flexslider').flexslider({
						animation: "slide",
						controlNav: "thumbnails"
					  });
					});
					</script>
					<!-- //FlexSlider -->
					<div class="product-details">
						<h4><span class="w3layouts-agileinfo">Brand </span> : <a href="#">Company name</a><div class="clearfix"></div></h4>
						<h4><span class="w3layouts-agileinfo">Views </span> : <strong>150</strong></h4>
						<h4><span class="w3layouts-agileinfo">Fuel </span> : Petrol</h4>
						<h4><span class="w3layouts-agileinfo">Summary</span> :<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.</p><div class="clearfix"></div></h4>
					
					</div>
				</div>
				<div class="col-md-5 product-details-grid">
					<div class="item-price">
						<div class="product-price">
							<p class="p-price">Price</p>
							<h3 class="rate">$ 45999</h3>
							<div class="clearfix"></div>
						</div>
						<div class="condition">
							<p class="p-price">Condition</p>
							<h4>Good</h4>
							<div class="clearfix"></div>
						</div>
						<div class="itemtype">
							<p class="p-price">Item Type</p>
							<h4>Cars</h4>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="interested text-center">
						<h4>Interested in this Ad?<small> Contact the Seller!</small></h4>
						<p><i class="glyphicon glyphicon-earphone"></i>00-85-9875462655</p>
					</div>
						<div class="tips">
						<h4>Safety Tips for Buyers</h4>
							<ol>
								<li><a href="#">Contrary to popular belief.</a></li>
								<li><a href="#">Contrary to popular belief.</a></li>
								<li><a href="#">Contrary to popular belief.</a></li>
								<li><a href="#">Contrary to popular belief.</a></li>
								<li><a href="#">Contrary to popular belief.</a></li>
								<li><a href="#">Contrary to popular belief.</a></li>
								<li><a href="#">Contrary to popular belief.</a></li>
								<li><a href="#">Contrary to popular belief.</a></li>
								<li><a href="#">Contrary to popular belief.</a></li>
							</ol>
						</div>
				</div>
			<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--//single-page-->
<%@include file="./includes/footer.jsp"%>