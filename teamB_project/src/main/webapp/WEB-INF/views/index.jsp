<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib uri="http://java.sun.com/jsp/jstl/core"
prefix="c"%> <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@include file="./includes/header.jsp"%>

<!-- Slider -->
<div class="slider">
  <ul class="rslides" id="slider">
    <li>
      <div class="w3ls-slide-text">
        <h3>Sell or Advertise anything online</h3>
      </div>
    </li>
    <li>
      <div class="w3ls-slide-text">
        <h3>Find the Best Deals Here</h3>
      </div>
    </li>
    <li>
      <div class="w3ls-slide-text">
        <h3>Lets build the home of your dreams</h3>
      </div>
    </li>
    <li>
      <div class="w3ls-slide-text">
        <h3>Find your dream ride</h3>
      </div>
    </li>
    <li>
      <div class="w3ls-slide-text">
        <h3>The Easiest Way to get a Job</h3>
      </div>
    </li>
  </ul>
</div>
<!-- //Slider -->
<!-- content-starts-here -->
<div class="main-content">
  <div class="w3-categories">
    <h3>Browse Categories</h3>
    <div class="container">
      <div class="col-md-3">
        <div class="focus-grid w3layouts-boder1">
          <a class="btn-8" href="/categories/mobiles#parentVerticalTab1">
            <div class="focus-border">
              <div class="focus-layout">
                <div class="focus-image">
                  <i class="fa fa-mobile"></i>
                </div>
                <h4 class="clrchg">Mobiles</h4>
              </div>
            </div>
          </a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="focus-grid w3layouts-boder2">
<!--            <a
            class="btn-8"
            href="/categories/electronics-appliances#parentVerticalTab2"
          > -->
          
          
                     <a
            class="btn-8"
            href="/categories/electronics-appliances"
          >
            <div class="focus-border">
              <div class="focus-layout">
                <div class="focus-image">
                  <i class="fa fa-laptop"></i>
                </div>
                <h4 class="clrchg">Electronics & Appliances</h4>
              </div>
            </div>
          </a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="focus-grid w3layouts-boder3">
          <a class="btn-8" href="/categories/cars#parentVerticalTab3">
            <div class="focus-border">
              <div class="focus-layout">
                <div class="focus-image">
                  <i class="fa fa-car"></i>
                </div>
                <h4 class="clrchg">Cars</h4>
              </div>
            </div>
          </a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="focus-grid w3layouts-boder4">
          <a class="btn-8" href="/categories/bikes#parentVerticalTab4">
            <div class="focus-border">
              <div class="focus-layout">
                <div class="focus-image">
                  <i class="fa fa-motorcycle"></i>
                </div>
                <h4 class="clrchg">Bikes</h4>
              </div>
            </div>
          </a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="focus-grid w3layouts-boder5">
          <a class="btn-8" href="/categories/furnitures#parentVerticalTab5">
            <div class="focus-border">
              <div class="focus-layout">
                <div class="focus-image">
                  <i class="fa fa-wheelchair"></i>
                </div>
                <h4 class="clrchg">Furnitures</h4>
              </div>
            </div>
          </a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="focus-grid w3layouts-boder6">
          <a class="btn-8" href="/categories/pets#parentVerticalTab6">
            <div class="focus-border">
              <div class="focus-layout">
                <div class="focus-image">
                  <i class="fa fa-paw"></i>
                </div>
                <h4 class="clrchg">Pets</h4>
              </div>
            </div>
          </a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="focus-grid w3layouts-boder7">
          <a
            class="btn-8"
            href="/categories/books-sports-hobbies#parentVerticalTab7"
          >
            <div class="focus-border">
              <div class="focus-layout">
                <div class="focus-image">
                  <i class="fa fa-book"></i>
                </div>
                <h4 class="clrchg">Books, Sports & Hobbies</h4>
              </div>
            </div>
          </a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="focus-grid w3layouts-boder8">
          <a class="btn-8" href="/categories/fashion#parentVerticalTab8">
            <div class="focus-border">
              <div class="focus-layout">
                <div class="focus-image">
                  <i class="fa fa-asterisk"></i>
                </div>
                <h4 class="clrchg">Fashion</h4>
              </div>
            </div>
          </a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="focus-grid w3layouts-boder9">
          <a class="btn-8" href="/categories/kids#parentVerticalTab9">
            <div class="focus-border">
              <div class="focus-layout">
                <div class="focus-image">
                  <i class="fa fa-gamepad"></i>
                </div>
                <h4 class="clrchg">Kids</h4>
              </div>
            </div>
          </a>
        </div>
      </div>
      <div class="col-md-3">
        <div class="focus-grid w3layouts-boder10">
          <a class="btn-8" href="/categories/cars#parentVerticalTab10">
            <div class="focus-border">
              <div class="focus-layout">
                <div class="focus-image">
                  <i class="fa fa-shield"></i>
                </div>
                <h4 class="clrchg">Services</h4>
              </div>
            </div>
          </a>
        </div>
      </div>

      <div class="clearfix"></div>
    </div>
  </div>

  <!-- most-popular-ads -->
  <div class="w3l-popular-ads">
    <h3>Most Popular Ads</h3>
    <div class="w3l-popular-ads-info">
      <div class="col-md-4 w3ls-portfolio-left">
        <div class="portfolio-img event-img">
          <img
            src="/resources/images/main_image1.jpg"
            class="img-responsive"
            alt=""
          />
          <div class="over-image"></div>
        </div>
        <div class="portfolio-description">
          <h4>
            <a href="/categories/cars">Latest Cars</a>
          </h4>
          <p>Suspendisse placerat mattis arcu nec por</p>
          <a href=" /categories/cars"> <span>Explore</span> </a>
        </div>
        <div class="clearfix"></div>
      </div>
      <div class="col-md-4 w3ls-portfolio-left">
        <div class="portfolio-img event-img">
          <img
            src="/resources/images/main_image2.jpg"
            class="img-responsive"
            alt=""
          />
          <div class="over-image"></div>
        </div>
        <div class="portfolio-description">
          <h4>
            <a href="/categories/real-estate">Apartments for Sale</a>
          </h4>
          <p>Suspendisse placerat mattis arcu nec por</p>
          <a href="/categories/real-estate"> <span>Explore</span> </a>
        </div>
        <div class="clearfix"></div>
      </div>

      <div class="col-md-4 w3ls-portfolio-left">
        <div class="portfolio-img event-img">
          <img
            src="/resources/images/main_image3.jpg"
            class="img-responsive"
            alt=""
          />
          <div class="over-image"></div>
        </div>
        <div class="portfolio-description">
          <h4>
            <a href="/categories/jobs">BPO jobs</a>
          </h4>
          <p>Suspendisse placerat mattis arcu nec por</p>
          <a href="/categories/jobs"> <span>Explore</span> </a>
        </div>
        <div class="clearfix"></div>
      </div>
      <div class="col-md-4 w3ls-portfolio-left">
        <div class="portfolio-img event-img">
          <img
            src="/resources/images/main_image4.jpg"
            class="img-responsive"
            alt=""
          />
          <div class="over-image"></div>
        </div>
        <div class="portfolio-description">
          <h4>
            <a href="/categories//electronics-appliances">Accessories</a>
          </h4>
          <p>Suspendisse placerat mattis arcu nec por</p>
          <a href="/categories/electronics-appliances"> <span>Explore</span> </a>
        </div>
        <div class="clearfix"></div>
      </div>
      <div class="col-md-4 w3ls-portfolio-left">
        <div class="portfolio-img event-img">
          <img
            src="/resources/images/main_image5.jpg"
            class="img-responsive"
            alt=""
          />
          <div class="over-image"></div>
        </div>
        <div class="portfolio-description">
          <h4>
            <a href="/categories/furnitures">Home Appliances</a>
          </h4>
          <p>Suspendisse placerat mattis arcu nec por</p>
          <a href="/categories/furnitures"> <span>Explore</span> </a>
        </div>
        <div class="clearfix"></div>
      </div>
      <div class="col-md-4 w3ls-portfolio-left">
        <div class="portfolio-img event-img">
          <img
            src="/resources/images/main_image6.jpg"
            class="img-responsive"
            alt=""
          />
          <div class="over-image"></div>
        </div>
        <div class="portfolio-description">
          <h4>
            <a href="/categories/fashion">Clothing</a>
          </h4>
          <p>Suspendisse placerat mattis arcu nec por</p>
          <a href="/categories/fashion"> <span>Explore</span> </a>
        </div>
        <div class="clearfix"></div>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>
  <!-- most-popular-ads -->
  <div class="trending-ads">
    <div class="container">
      <!-- slider -->
      <div class="agile-trend-ads">
        <h2>Trending Ads</h2>
        <ul id="flexiselDemo3">
          <li>
            <div class="col-md-3 biseller-column">
              <a href="/sellboard/single">
                <img src="/resources/images/p1.jpg" alt="" />
                <span class="price">&#36; 450</span>
              </a>
              <div class="w3-ad-info">
                <h5>There are many variations of passages</h5>
                <span>1 hour ago</span>
              </div>
            </div>
            <div class="col-md-3 biseller-column">
              <a href="/sellboard/single">
                <img src="/resources/images/p2.jpg" alt="" />
                <span class="price">&#36; 399</span>
              </a>
              <div class="w3-ad-info">
                <h5>Lorem Ipsum is simply dummy</h5>
                <span>3 hour ago</span>
              </div>
            </div>
            <div class="col-md-3 biseller-column">
              <a href="/sellboard/single">
                <img src="/resources/images/p3.jpg" alt="" />
                <span class="price">&#36; 199</span>
              </a>
              <div class="w3-ad-info">
                <h5>It is a long established fact that a reader</h5>
                <span>8 hour ago</span>
              </div>
            </div>
            <div class="col-md-3 biseller-column">
              <a href="/sellboard/single">
                <img src="/resources/images/p4.jpg" alt="" />
                <span class="price">&#36; 159</span>
              </a>
              <div class="w3-ad-info">
                <h5>passage of Lorem Ipsum you need to be</h5>
                <span>19 hour ago</span>
              </div>
            </div>
          </li>
          <li>
            <div class="col-md-3 biseller-column">
              <a href="/sellboard/single">
                <img src="/resources/images/p5.jpg" alt="" />
                <span class="price">&#36; 1599</span>
              </a>
              <div class="w3-ad-info">
                <h5>There are many variations of passages</h5>
                <span>1 hour ago</span>
              </div>
            </div>
            <div class="col-md-3 biseller-column">
              <a href="/sellboard/single">
                <img src="/resources/images/p6.jpg" alt="" />
                <span class="price">&#36; 1099</span>
              </a>
              <div class="w3-ad-info">
                <h5>passage of Lorem Ipsum you need to be</h5>
                <span>1 day ago</span>
              </div>
            </div>
            <div class="col-md-3 biseller-column">
              <a href="/sellboard/single">
                <img src="/resources/images/p7.jpg" alt="" />
                <span class="price">&#36; 109</span>
              </a>
              <div class="w3-ad-info">
                <h5>It is a long established fact that a reader</h5>
                <span>9 hour ago</span>
              </div>
            </div>
            <div class="col-md-3 biseller-column">
              <a href="/sellboard/single">
                <img src="/resources/images/p8.jpg" alt="" />
                <span class="price">&#36; 189</span>
              </a>
              <div class="w3-ad-info">
                <h5>Lorem Ipsum is simply dummy</h5>
                <span>3 hour ago</span>
              </div>
            </div>
          </li>
          <li>
            <div class="col-md-3 biseller-column">
              <a href="/sellboard/single">
                <img src="/resources/images/p9.jpg" alt="" />
                <span class="price">&#36; 2599</span>
              </a>
              <div class="w3-ad-info">
                <h5>Lorem Ipsum is simply dummy</h5>
                <span>3 hour ago</span>
              </div>
            </div>
            <div class="col-md-3 biseller-column">
              <a href="/sellboard/single">
                <img src="/resources/images/p10.jpg" alt="" />
                <span class="price">&#36; 3999</span>
              </a>
              <div class="w3-ad-info">
                <h5>It is a long established fact that a reader</h5>
                <span>9 hour ago</span>
              </div>
            </div>
            <div class="col-md-3 biseller-column">
              <a href="/sellboard/single">
                <img src="/resources/images/p11.jpg" alt="" />
                <span class="price">&#36; 2699</span>
              </a>
              <div class="w3-ad-info">
                <h5>passage of Lorem Ipsum you need to be</h5>
                <span>1 day ago</span>
              </div>
            </div>
            <div class="col-md-3 biseller-column">
              <a href="/sellboard/single">
                <img src="/resources/images/p12.jpg" alt="" />
                <span class="price">&#36; 899</span>
              </a>
              <div class="w3-ad-info">
                <h5>There are many variations of passages</h5>
                <span>1 hour ago</span>
              </div>
            </div>
          </li>
        </ul>
      </div>
    </div>
    <!-- //slider -->
  </div>
  <!--partners-->
  <div class="w3layouts-partners">
    <h3>Our Partners</h3>
    <div class="container">
      <ul>
        <li>
          <a href="#"
            ><img class="img-responsive" src="/resources/images/p-1.png" alt=""
          /></a>
        </li>
        <li>
          <a href="#"
            ><img class="img-responsive" src="/resources/images/p-2.png" alt=""
          /></a>
        </li>
        <li>
          <a href="#"
            ><img class="img-responsive" src="/resources/images/p-3.png" alt=""
          /></a>
        </li>
        <li>
          <a href="#"
            ><img class="img-responsive" src="/resources/images/p-4.png" alt=""
          /></a>
        </li>
        <li>
          <a href="#"
            ><img class="img-responsive" src="/resources/images/p-5.png" alt=""
          /></a>
        </li>
        <li>
          <a href="#"
            ><img class="img-responsive" src="/resources/images/p-6.png" alt=""
          /></a>
        </li>
        <li>
          <a href="#"
            ><img class="img-responsive" src="/resources/images/p-7.png" alt=""
          /></a>
        </li>
        <li>
          <a href="#"
            ><img class="img-responsive" src="/resources/images/p-8.png" alt=""
          /></a>
        </li>
        <li>
          <a href="#"
            ><img class="img-responsive" src="/resources/images/p-9.png" alt=""
          /></a>
        </li>
        <li>
          <a href="#"
            ><img
              class="img-responsive"
              src="/resources/images/p-10.png"
              alt=""
          /></a>
        </li>
      </ul>
    </div>
  </div>
  <!--//partners-->
  <!-- mobile app -->
  <div class="agile-info-mobile-app">
    <div class="container">
      <div class="col-md-5 w3-app-left">
        <a href="/categories/mobileapp"
          ><img src="/resources/images/app.png" alt=""
        /></a>
      </div>
      <div class="col-md-7 w3-app-right">
        <h3>
          Resale App is the <span>Easiest</span> way for Selling and buying
          second-hand goods
        </h3>
        <p>
          Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam
          auctor Sed bibendum varius euismod. Integer eget turpis sit amet lorem
          rutrum ullamcorper sed sed dui. vestibulum odio at elementum.
          Suspendisse et condimentum nibh.
        </p>
        <div class="agileits-dwld-app">
          <h6>
            Download The App : <a href="#"><i class="fa fa-apple"></i></a>
            <a href="#"><i class="fa fa-windows"></i></a>
            <a href="#"><i class="fa fa-android"></i></a>
          </h6>
        </div>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>
  <!-- //mobile app -->
</div>

<%@include file="./includes/footer.jsp"%>
