<%@ page contentType="text/html; charset=utf-8"%>

<%@include file="../include/header.jspf"%>
<%
String login = request.getParameter("login");
%>


<div class="banner">
	<div class="container"></div>
</div>
<!---->
<div class="welcome">
	<div class="container">


		<div class="RewardCategoryCircleList_container__1GDge">
			<div class="CategoryCircleList_container__3fAVd">
				<button
					class="CategoryCircleList_previous__xJMxg CategoryCircleList_hidden__2fdvp"
					type="button" data-dir="이전">
					<i class="icon chevron-left CategoryCircleList_icon__13sH8"
						aria-hidden="true"></i>
				</button>
				<div class="CategoryCircleList_wrap__3jHrp">
					<div class="CategoryCircleList_list__2YBF3">
						<a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/01.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">라푸마 아웃도어</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/02.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">테크·가전</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/03.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">패션·잡화</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/04.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">뷰티</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/05.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">푸드</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/06.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">홈·리빙</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/07.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">여행·레저</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/08.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">스포츠·모빌리티</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/09.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">캐릭터·굿즈</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/10.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">베이비·키즈</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/11.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">반려동물</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/12.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">게임·취미</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/13.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">컬쳐·아티스트</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/14.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">클래스·컨설팅</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/15.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">출판</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/16.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">소셜·캠페인</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/17.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">기부·후원</span></span></a><a
							class="CategoryCircleList_item__2_QZ3 RewardCategoryCircleList_item__2JEvT"
							href="#"><span class="CategoryCircle_container__2rZ3a"><span
								class="CategoryCircle_circle__3khwj"
								style="background-image: url(/images/18.jpg);"></span><span
								class="CategoryCircle_name__3Ca9T">모임</span></span></a>
					</div>
				</div>
				<button class="CategoryCircleList_next__1mHyX" type="button"
					data-dir="다음">
					<i class="icon chevron-right CategoryCircleList_icon__13sH8"
						aria-hidden="true"></i>
				</button>
			</div>
		</div>



		<div class="col-md-3 welcome-left">
			<h2>Moment Of Anniversary</h2>
		</div>
		<div class="col-md-9 welcome-right">
			<h3>행복한 기념일 그 순간이 기억될 수 있도록</h3>
			<p>조금씩 마음을 모을수 있도록 선물하기 기능과 크라우드펀딩 기능을 결합한 '모아'를 통해 서로의 소중한 순간을
				기억하고 축하하며 부담없는 선물하기 문화를 경험하세요.</p>
		</div>
	</div>
</div>
<!---->
<div class="bride-grids">
	<div class="container">
		<div class="col-md-4 bride-grid">
			<div class="content-grid l-grids">
				<figure class="effect-bubba">
					<img src="/resources/images/17.jpg" alt="" />
					<figcaption>
						<h4>반려동물</h4>
						<p>반려동물 인기 용품 사료 & 간식</p>
					</figcaption>
				</figure>
				<div class="clearfix"></div>
				<h3>반려동물</h3>
			</div>

			<div class="content-grid l-grids">
				<figure class="effect-bubba">
					<img src="/resources/images/32.jpg" alt="" />
					<figcaption>
						<h4>Nullam molestie</h4>
						<p>In sit amet sapien eros Integer in tincidunt labore et
							dolore magna aliqua</p>
					</figcaption>
				</figure>
				<div class="clearfix"></div>
				<h3>홈·리빙</h3>
			</div>
		</div>
		<div class="col-md-4 bride-grid">
			<div class="content-grid l-grids">
				<figure class="effect-bubba">
					<img src="/resources/images/52.jpg" alt="" />
					<figcaption>
						<h4>Nullam molestie</h4>
						<p>In sit amet sapien eros Integer in tincidunt labore et
							dolore magna aliqua</p>
					</figcaption>
				</figure>
				<div class="clearfix"></div>
				<h3>테크·가전</h3>
			</div>

			<div class="content-grid l-grids">
				<figure class="effect-bubba">
					<img src="/resources/images/61.jpg" alt="" />
					<figcaption>
						<h4>Nullam molestie</h4>
						<p>In sit amet sapien eros Integer in tincidunt labore et
							dolore magna aliqua</p>
					</figcaption>
				</figure>
				<div class="clearfix"></div>
				<h3>스포츠·모빌리티</h3>
			</div>
		</div>
		<div class="col-md-4 bride-grid">
			<div class="content-grid l-grids">
				<figure class="effect-bubba">
					<img src="/resources/images/03.jpg" alt="" />
					<figcaption>
						<h4>Nullam molestie</h4>
						<p>In sit amet sapien eros Integer in tincidunt labore et
							dolore magna aliqua</p>
					</figcaption>
				</figure>
				<div class="clearfix"></div>
				<h3>기부·후원</h3>
			</div>
			<div class="content-grid l-grids">
				<figure class="effect-bubba">
					<img src="/resources/images/07.jpg" alt="" />
					<figcaption>
						<h4>Nullam molestie</h4>
						<p>In sit amet sapien eros Integer in tincidunt labore et
							dolore magna aliqua</p>
					</figcaption>
				</figure>
				<div class="clearfix"></div>
				<h3>베이비·키즈</h3>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
<!---->
<div class="featured">
	<div class="container">
		<h3>Featured Products</h3>
		<div class="feature-grids">
			<div class="col-md-3 feature-grid jewel">
				<a href="product.html"><img src="/resources/images/f1.jpg"
					alt="" />
					<div class="arrival-info">
						<h4>Jewellerys #1</h4>
						<p>Rs 12000</p>
						<span class="pric1"><del>Rs 18000</del></span> <span class="disc">[12%
							Off]</span>
					</div>
					<div class="viw">
						<a href="product.html"><span
							class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick
							View</a>
					</div>
					<div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star"
							aria-hidden="true"></span>Shortlist</a>
					</div></a>
			</div>
			<div class="col-md-3 feature-grid">
				<a href="product.html"><img src="/resources/images/f2.jpg"
					alt="" />
					<div class="arrival-info">
						<h4>Jewellerys #1</h4>
						<p>Rs 68000</p>
						<span class="pric1"><del>Rs 70000</del></span> <span class="disc">[10%
							Off]</span>
					</div>
					<div class="viw">
						<a href="product.html"><span
							class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick
							View</a>
					</div>
					<div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star"
							aria-hidden="true"></span>Shortlist</a>
					</div></a>
			</div>
			<div class="col-md-3 feature-grid jewel">
				<a href="product.html"><img src="/resources/images/f3.jpg"
					alt="" />
					<div class="arrival-info">
						<h4>Wedding Ceramic Pot</h4>
						<p>Rs 1200</p>
						<span class="pric1"><del>Rs 2000</del></span> <span class="disc">[10%
							Off]</span>
					</div>
					<div class="viw">
						<a href="product.html"><span
							class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick
							View</a>
					</div>
					<div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star"
							aria-hidden="true"></span>Shortlist</a>
					</div></a>
			</div>
			<div class="col-md-3 feature-grid">
				<a href="product.html"><img src="/resources/images/f4.jpg"
					alt="" />
					<div class="arrival-info">
						<h4>Jewellerys #1</h4>
						<p>Rs 12000</p>
						<span class="pric1"><del>Rs 18000</del></span> <span class="disc">[12%
							Off]</span>
					</div>
					<div class="viw">
						<a href="product.html"><span
							class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick
							View</a>
					</div>
					<div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star"
							aria-hidden="true"></span>Shortlist</a>
					</div></a>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="feature-grids">
			<div class="col-md-3 feature-grid jewel">
				<a href="product.html"><img src="/resources/images/p7.jpg"
					alt="" />
					<div class="arrival-info">
						<h4>Jewellerys #1</h4>
						<p>Rs 12000</p>
						<span class="pric1"><del>Rs 18000</del></span> <span class="disc">[12%
							Off]</span>
					</div>
					<div class="viw">
						<a href="product.html"><span
							class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick
							View</a>
					</div>
					<div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star"
							aria-hidden="true"></span>Shortlist</a>
					</div></a>
			</div>
			<div class="col-md-3 feature-grid">
				<a href="product.html"><img src="/resources/images/p11.jpg"
					alt="" />
					<div class="arrival-info">
						<h4>Jewellerys #1</h4>
						<p>Rs 12000</p>
						<span class="pric1"><del>Rs 18000</del></span> <span class="disc">[12%
							Off]</span>
					</div>
					<div class="viw">
						<a href="product.html"><span
							class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick
							View</a>
					</div>
					<div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star"
							aria-hidden="true"></span>Shortlist</a>
					</div></a>
			</div>
			<div class="col-md-3 feature-grid jewel">
				<a href="product.html"><img src="/resources/images/p12.jpg"
					alt="" />
					<div class="arrival-info">
						<h4>Jewellerys #1</h4>
						<p>Rs 12000</p>
						<span class="pric1"><del>Rs 18000</del></span> <span class="disc">[12%
							Off]</span>
					</div>
					<div class="viw">
						<a href="product.html"><span
							class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick
							View</a>
					</div>
					<div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star"
							aria-hidden="true"></span>Shortlist</a>
					</div></a>
			</div>
			<div class="col-md-3 feature-grid">
				<a href="product.html"><img src="/resources/images/f2.jpg"
					alt="" />
					<div class="arrival-info">
						<h4>Jewellerys #1</h4>
						<p>Rs 12000</p>
						<span class="pric1"><del>Rs 18000</del></span> <span class="disc">[12%
							Off]</span>
					</div>
					<div class="viw">
						<a href="product.html"><span
							class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick
							View</a>
					</div>
					<div class="shrt">
						<a href="product.html"><span class="glyphicon glyphicon-star"
							aria-hidden="true"></span>Shortlist</a>
					</div></a>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
<!---->
<div class="arrivals">
	<div class="container">
		<h3>New Arrivals</h3>
		<div class="arrival-grids">
			<ul id="flexiselDemo1">
				<li><a href="product.html"><img
						src="/resources/images/a1.jpg" alt="" />
						<div class="arrival-info">
							<h4>Fusion Black Polyester Suits</h4>
							<p>Rs 12000</p>
							<span class="pric1"><del>Rs 18000</del></span> <span class="disc">[12%
								Off]</span>
						</div>
						<div class="viw">
							<a href="#"><span class="glyphicon glyphicon-eye-open"
								aria-hidden="true"></span>Quick View</a>
						</div>
						<div class="shrt">
							<a href="#"><span class="glyphicon glyphicon-star"
								aria-hidden="true"></span>Shortlist</a>
						</div></a></li>
				<li><a href="product.html"><img
						src="/resources/images/a2.jpg" alt="" />
						<div class="arrival-info">
							<h4>Vogue4All White Net Gowns</h4>
							<p>Rs 14000</p>
							<span class="pric1"><del>Rs 15000</del></span> <span class="disc">[10%
								Off]</span>
						</div>
						<div class="viw">
							<a href="#"><span class="glyphicon glyphicon-eye-open"
								aria-hidden="true"></span>Quick View</a>
						</div>
						<div class="shrt">
							<a href="#"><span class="glyphicon glyphicon-star"
								aria-hidden="true"></span>Shortlist</a>
						</div></a></li>
				<li><a href="product.html"><img
						src="/resources/images/a3.jpg" alt="" />
						<div class="arrival-info">
							<h4>Platinum Waist Coat Set Navy</h4>
							<p>Rs 4000</p>
							<span class="pric1"><del>Rs 8500</del></span> <span class="disc">[45%
								Off]</span>
						</div>
						<div class="viw">
							<a href="#"><span class="glyphicon glyphicon-eye-open"
								aria-hidden="true"></span>Quick View</a>
						</div>
						<div class="shrt">
							<a href="#"><span class="glyphicon glyphicon-star"
								aria-hidden="true"></span>Shortlist</a>
						</div></a></li>
				<li><a href="product.html"> <img
						src="/resources/images/a4.jpg" alt="" />
						<div class="arrival-info">
							<h4>La Fanatise White Net Gowns</h4>
							<p>Rs 18000</p>
							<span class="pric1"><del>Rs 21000</del></span> <span class="disc">[8%
								Off]</span>
						</div>
						<div class="viw">
							<a href="#"><span class="glyphicon glyphicon-eye-open"
								aria-hidden="true"></span>Quick View</a>
						</div>
						<div class="shrt">
							<a href="#"><span class="glyphicon glyphicon-star"
								aria-hidden="true"></span>Shortlist</a>
						</div></a></li>
			</ul>
			<script type="text/javascript">
				$(window).load(function() {
					$("#flexiselDemo1").flexisel({
						visibleItems : 4,
						animationSpeed : 1000,
						autoPlay : true,
						autoPlaySpeed : 3000,
						pauseOnHover : true,
						enableResponsiveBreakpoints : true,
						responsiveBreakpoints : {
							portrait : {
								changePoint : 480,
								visibleItems : 1
							},
							landscape : {
								changePoint : 640,
								visibleItems : 2
							},
							tablet : {
								changePoint : 768,
								visibleItems : 3
							}
						}
					});
				});
			</script>
			<script type="text/javascript" src="/resources/js/jquery.flexisel.js"></script>
			<script>
				var result = '${msg}';

				if (result == 'SUCCESS') {
					alert("성공적으로 로그인 되었습니다.");
					location.replace(self.location);
				}
			</script>

</script>
		</div>
	</div>
</div>


<%@include file="../include/footer.jspf"%>