<%@ page contentType="text/html; charset=utf-8"%>

<%@include file="../include/header.jspf"%>
<link href="/resources/css/bootstrap.css" rel="stylesheet"
	type="text/css" media="all" />

<link rel="stylesheet" href="/resources/css/wadiz.css">
<link rel="stylesheet" href="/resources/css/sub.css">
<link rel="stylesheet" href="/resources/css/campaign.css">

<!--header//-->
<div class="product-model">
	<div class="container">
		<ol class="breadcrumb">
			<li><a href="index.html">MOA</a></li>
			<li class="active">펀딩하기</li>
			<li class="active">테크·가전</li>
		</ol>
	</div>

	<div class="wd-layout-sub-content reward">
		<div class="reward-body-wrap">
			<div class="wd-ui-sub-contents">
				<div class="wd-ui-info-wrap">
					<!-- S : 우측 캠페인 관련 정보 -->
					<div class="wd-ui-sub-opener-info" style="padding-top: 0;">
						<!-- S : 프로젝트 정보  -->
						<h3 class="text-hidden">프로젝트 정보</h3>
						<div class="project-state-info">
							<div class="state-box">

								<p class="remaining-day">14일 남음</p>
								<p class="rate-bar">
									<em style="width: 56%"></em>
								</p>
								<p class="achievement-rate" style="margin-bottom: 16px;">
									<strong>56</strong>% 달성
								</p>
								<p class="total-amount" style="margin-bottom: 16px;">
									<strong>283,000</strong>원 펀딩
								</p>
								<p class="total-supporter" style="margin-bottom: 16px;">
									<strong>12</strong>명의 서포터
								</p>
							</div>


							<!-- 펀딩하기 -->
							<div class="btn-wrap funding">
								<button onclick="" data-event="button-reward-funding"
									class="wz button primary block btn-reward-funding">펀딩하기</button>
							</div>

							<!-- 공유하기 -->
							<div class="btn-wrap share">
								<div class="btn-wrap-flex">
									<button id="btnLike" class="campaign-like btn-like">
										<i class="icon-like"></i> <em id="cntLike" class="cnt-like">8</em>
									</button>
									<button class="campaign-message btn-message">
										<i class="chat-o icon" aria-hidden="true"></i>문의
									</button>
									<button id="btnShare" class="campaign-share btn-share"
										onclick="">공유하기</button>
								</div>

								<div class="wz message-popup bottom">
									<input type="checkbox" id="message-popup-desktop">

									<!-- 프로젝트 유형이 글로벌/앵콜 프로젝트가 아닌경우: 기존과 동일하게 처리 -->
									<em class="popup"> <label class="btn-close"
										for="message-popup-desktop"><i class="icon close"></i></label>
										지금 펀딩하기 고민된다면,<br>좋아하는 프로젝트로 등록해보세요.
									</em>

								</div>

								<div id="shareSection" class="share-section">
									<ul class="share-list" style="margin-top: 10px">
										<li><button
												class="wz button dense icon-facebook circular" onclick=""
												title="페이스북 공유" style="width: 36px; padding: 0"></button></li>
										<li><button class="wz button dense icon-kakao circular"
												onclick="" title="카카오톡 공유" style="width: 36px; padding: 0"></button></li>
										<li><button class="wz button dense icon-twitter circular"
												onclick="" title="트위터 공유" style="width: 36px; padding: 0"></button></li>
										<li><button class="wz button dense icon-link circular"
												onclick="" title="URL 공유" style="width: 36px; padding: 0"></button></li>
										<li><button class="wz button dense icon-code circular"
												onclick="" title="임베드 공유" style="width: 36px; padding: 0"></button></li>
									</ul>
								</div>
							</div>
							<div class="banner-section-RB2">
								<a href="" class="banner-coupon">
									<div class="banner-coupon-wrap coupon">
										<p>와디즈 스토어 오픈</p>
										<p class="main-text">
											<strong>첫 구매 쿠폰 선물</strong>
										</p>
										<p class="coupon-text">10,000원</p>
									</div>
								</a>
							</div>
						</div>
						<!--E : 프로젝트 정보  -->

						<!-- S : 프로젝트 신고하기 -->
						<div class="wz-message-box project-report">
							<div id="reward-report-content" data-campaign-id="134350"
								data-is-logged-in="false" data-maker-name="주식회사 델로">
								<div class="RewardProjectReportContainer_container__1XPZm">
									<div class="RewardProjectReportContainer_text__20T0i">
										<img
											src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA0MCA0MCI+PGcgaWQ9IkxheWVyXzIiIGRhdGEtbmFtZT0iTGF5ZXIgMiI+PGcgaWQ9Imljb240Ij48cmVjdCB3aWR0aD0iNDAiIGhlaWdodD0iNDAiIGZpbGw9Im5vbmUiLz48cGF0aCBkPSJNMzUsMzEuOTRIMzRWMjJBMTQsMTQsMCwwLDAsNiwyMnY5Ljk0SDVhMSwxLDAsMCwwLTEsMVYzN2ExLDEsMCwwLDAsMSwxSDM1YTEsMSwwLDAsMCwxLTFWMzIuOTRBMSwxLDAsMCwwLDM1LDMxLjk0Wk04LDIyYTEyLDEyLDAsMCwxLDI0LDB2OS45NEg4Wk0zNCwzNkg2VjMzLjk0SDM0WiIvPjxyZWN0IHg9IjE5IiB5PSIyIiB3aWR0aD0iMiIgaGVpZ2h0PSI0Ii8+PHJlY3QgeD0iNi4yMSIgeT0iNy4zIiB3aWR0aD0iMiIgaGVpZ2h0PSI0IiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNC40NiA3LjgyKSByb3RhdGUoLTQ0Ljk5KSIvPjxyZWN0IHg9IjMwLjY3IiB5PSI4LjI1IiB3aWR0aD0iNCIgaGVpZ2h0PSIyIiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzLjAzIDI1LjgxKSByb3RhdGUoLTQ1KSIvPjxwYXRoIGQ9Ik0xMSwyMmgyYTcsNywwLDAsMSw3LTdWMTNBOSw5LDAsMCwwLDExLDIyWiIvPjwvZz48L2c+PC9zdmc+"
											alt="alarm icon">프로젝트에 문제가 있나요?
									</div>
									<span>신고하기<i class="icon chevron-right"
										aria-hidden="true"></i></span>
								</div>
							</div>
						</div>
						<!-- E : 프로젝트 신고하기 -->

						<!--S : 네이버페이 혜택  -->
						<div class="naver-pay-benefits">
							<div id="naver-pay-benefits" data-is-donation-category="false"></div>
						</div>
						<!--E : 네이버페이 혜택  -->

						<!--S : 팔로우활동 정보  -->
						<div class="social-info">
							<a href="">
								<figure>
									<div class="profiles">
										<span style="background-image: url()"></span>
									</div>
									<figcaption>
										<p>
											<strong></strong>
										</p>
									</figcaption>
								</figure> <span class="icon-chevron-right"> </span>
							</a>
						</div>
						<!--E : 팔로우활동 정보  -->

						<!-- S : 보상품 목록, 참여할 때 드리는 선물  -->
						<div id="campaign-rewards" style="position: relative; top: -50px"></div>
						<div class="moveRewards">

							<div class="wd-ui-gift">
								<h3 class="project-right-title">리워드 선택</h3>

								<button class="rightinfo-reward-list  ing" onclick="">
									<div class="top-info">
										<dl class="reward-info">
											<dt>17,500원 펀딩</dt>
											<dd>
												<p class="reward-name">[얼리버드] 멸종위기동물 택1</p>
												<p>
													멸종위기동물 1개 선택<br>.<br>대왕판다<br>북극곰<br>샴악어<br>.<br>개당
													가격 21,000원 _ 약 15% 혜택<br>배송비 유료
												</p>
											</dd>
										</dl>

										<ul class="data-info">
											<li class="shipping" style="width: 100%; margin-bottom: 5px;">
												배송비 <em>3,000원</em>
											</li>
											<li class="date" style="width: 100%;">리워드 발송 시작일 <em>2022년
													01월 중순 (11~20일) 예정</em>
											</li>
										</ul>
										<p class="reward-qty">
											제한수량 <strong>10</strong>개 &nbsp; <em>현재 10개 남음!</em>
										</p>
										<p class="reward-soldcount">
											총 <strong>0</strong>개 펀딩완료
										</p>
									</div>
									<p class="hover-text">이 리워드 펀딩하기</p>
								</button>

							</div>
						</div>
						<!-- E : 보상품 목록, 참여할 때 드리는 선물 -->

						<!-- S : 인기 프로젝트 리스트 -->
						<!-- .recommend-box-container .fixedpane : 위치값 고정으로 넣고싶은 경우 추가클래스 하기  -->
						<div id="normalpane" class="recommend-box-container ">

							<!-- 프로젝트 유형이 글로벌/앵콜 프로젝트가 아닌경우: 기존과 동일하게 처리 -->
							<div id="fixed-funding-btn" class="fixed-funding-btn">
								<button onclick="" class="wz button primary block">이
									프로젝트 펀딩하기</button>
							</div>
							<!-- S : 공간 사이드 배너 -->

							<!-- E : 공간 사이드 배너 -->
							<div class="recommend-box"
								style="border: 0px; padding: 0px; margin: 0px;">
								<div class="App_container__t0vcU">
									<div class="PopularDesktop_container__3UXQV">
										<div class="PopularDesktop_header__3rc0H">
											<div class="PopularDesktop_title__39tIW">펀딩 랭킹 TOP10</div>

										</div>
										<div class="PopularDesktop_separator__13mT5"></div>
										<div class="CardTable_container__3wIpe"
											style="width: calc(100% - 0px);">
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
												<li class="PopularCardDesktop_item__2NBkG">
													<div class="PopularCardDesktop_ranking__1iPy2">1</div>
													<a class="PopularCardDesktop_projectName__3HH8P" href=""
													title="앵콜요청쇄도! 잡티는 가려도 결은 가려지지 않아요, 91%결 콜라겐 크림">앵콜요청쇄도!
														잡티는 가려도 결은 가려지지 않아요, 91%결 콜라겐 크림</a>
												</li>
											</div>
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
												<li class="PopularCardDesktop_item__2NBkG">
													<div class="PopularCardDesktop_ranking__1iPy2">2</div>
													<a class="PopularCardDesktop_projectName__3HH8P" href=""
													title="[3.2억앵콜]1초매직월렛! FUN한 당신의 스마트 지갑ㅣ연말&amp;연초선물템">[3.2억앵콜]1초매직월렛!
														FUN한 당신의 스마트 지갑ㅣ연말&amp;연초선물템</a>
												</li>
											</div>
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
												<li class="PopularCardDesktop_item__2NBkG">
													<div class="PopularCardDesktop_ranking__1iPy2">3</div>
													<a class="PopularCardDesktop_projectName__3HH8P" href=""
													title="한파필수템 초대형잠옷 오디불 &quot;집업&quot;으로 컴백! 따뜻함2배 외투로도OK">한파필수템
														초대형잠옷 오디불 "집업"으로 컴백! 따뜻함2배 외투로도OK</a>
												</li>
											</div>
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
												<li class="PopularCardDesktop_item__2NBkG">
													<div class="PopularCardDesktop_ranking__1iPy2">4</div>
													<a class="PopularCardDesktop_projectName__3HH8P" href=""
													title="보드 위의 위대한 쿠키 왕국! <쿠키런 킹덤 보드게임>">보드 위의 위대한 쿠키 왕국!
														&lt;쿠키런: 킹덤 보드게임&gt;</a>
												</li>
											</div>
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
												<li class="PopularCardDesktop_item__2NBkG">
													<div class="PopularCardDesktop_ranking__1iPy2">5</div>
													<a class="PopularCardDesktop_projectName__3HH8P" href=""
													title="[1억앵콜] 10초면 청담동 미용실을 느낄수 있어요! #유기농시럽 ">[1억앵콜]
														10초면 청담동 미용실을 느낄수 있어요! #유기농시럽 </a>
												</li>
											</div>
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
												<li class="PopularCardDesktop_item__2NBkG">
													<div class="PopularCardDesktop_ranking__1iPy2">6</div>
													<a class="PopularCardDesktop_projectName__3HH8P" href=""
													title="[8364% 앵콜]꽉 막힌 모공 피지 청소! 더 좋아진 그린토마토 패드">[8364%
														앵콜]꽉 막힌 모공 피지 청소! 더 좋아진 그린토마토 패드</a>
												</li>
											</div>
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
												<li class="PopularCardDesktop_item__2NBkG">
													<div class="PopularCardDesktop_ranking__1iPy2">7</div>
													<a class="PopularCardDesktop_projectName__3HH8P" href=""
													title="[3억신화] 어떤 화장품이든 명품 효과로 만드는 유럽인증 #MTS롤러">[3억신화]
														어떤 화장품이든 명품 효과로 만드는 유럽인증 #MTS롤러</a>
												</li>
											</div>
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
												<li class="PopularCardDesktop_item__2NBkG">
													<div class="PopularCardDesktop_ranking__1iPy2">8</div>
													<a class="PopularCardDesktop_projectName__3HH8P" href=""
													title="[2억 앵콜] 변기 오염/세균/물때, 물내림 한번으로 변기청소 끝!">[2억 앵콜]
														변기 오염/세균/물때, 물내림 한번으로 변기청소 끝!</a>
												</li>
											</div>
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
												<li class="PopularCardDesktop_item__2NBkG">
													<div class="PopularCardDesktop_ranking__1iPy2">9</div>
													<a class="PopularCardDesktop_projectName__3HH8P" href=""
													title="사운드로 공간을 가득 채우다:벨레 미니오디오 [W401D_카키컬러]">사운드로 공간을
														가득 채우다:벨레 미니오디오 [W401D_카키컬러]</a>
												</li>
											</div>
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 0px;">
												<li class="PopularCardDesktop_item__2NBkG">
													<div class="PopularCardDesktop_ranking__1iPy2">10</div>
													<a class="PopularCardDesktop_projectName__3HH8P" href=""
													title="아직도 청소하기 힘든 카매트 사용하세요? 관리가 쉬운 더원에코 카매트">아직도 청소하기
														힘든 카매트 사용하세요? 관리가 쉬운 더원에코 카매트</a>
												</li>
											</div>
										</div>
									</div>
									<div class="AIRecommendationDesktop_container__Kh9H6">
										<div class="AIRecommendationDesktop_header__20IOW">
											<div class="AIRecommendationDesktop_title__3ULAg">같이
												펀딩하기 좋은</div>

										</div>

										<div class="CardTable_container__3wIpe"
											style="width: calc(100% - 0px);">
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 12px;">
												<a href="" class="RecommendationCardDesktop_item__1n6Ae">
													<div
														class="RecommendationCardDesktop_contentContainer__mxIVf">
														<div class="RecommendationCardDesktop_projectName__1pkEQ"
															title="[ 블루라이트 차단 안경 ] 지금도 블루 빛에 노출되어 있는 당신">[
															블루라이트 차단 안경 ] 지금도 블루 빛에 노출되어 있는 당신</div>
														<div class="RecommendationCardDesktop_description__2mUxw">
															<div class="RecommendationCardDesktop_rate__2d-I1">178%
															</div>
															<div class="RecommendationCardDesktop_category__Yj-QH">
																패션·잡화</div>
														</div>
													</div>
													<div
														class="RecommendationCardDesktop_thumbnailContainer__jBLTR">
														<div
															class="RecommendationCardDesktop_thumbnailPlaceholder__1mk2W"
															style="padding-top: calc(70% - 0px);">
															<div
																class="RecommendationCardDesktop_thumbnail__2SkGD RecommendationCardDesktop_visible__3Bx9p"
																style="background-image: -webkit-image-set(url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1207/20211207232331635_136040.jpg/wadiz/resize/86/quality/85/optimize/&quot;) 1x, url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1207/20211207232331635_136040.jpg/wadiz/resize/172/quality/85/optimize/&quot;) 2x);">
															</div>
														</div>
													</div>
												</a>
											</div>
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 12px;">
												<a href="" class="RecommendationCardDesktop_item__1n6Ae">
													<div
														class="RecommendationCardDesktop_contentContainer__mxIVf">
														<div class="RecommendationCardDesktop_projectName__1pkEQ"
															title="답답한 콧속을 깨끗하게 정리해 줄 혁신적인 노즈 케어 제품, 코파">답답한
															콧속을 깨끗하게 정리해 줄 혁신적인 노즈 케어 제품, 코파</div>
														<div class="RecommendationCardDesktop_description__2mUxw">
															<div class="RecommendationCardDesktop_rate__2d-I1">1112%
															</div>
															<div class="RecommendationCardDesktop_category__Yj-QH">
																홈·리빙</div>
														</div>
													</div>
													<div
														class="RecommendationCardDesktop_thumbnailContainer__jBLTR">
														<div
															class="RecommendationCardDesktop_thumbnailPlaceholder__1mk2W"
															style="padding-top: calc(70% - 0px);">
															<div
																class="RecommendationCardDesktop_thumbnail__2SkGD RecommendationCardDesktop_visible__3Bx9p"
																style="background-image: -webkit-image-set(url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1115/20211115085058545_131635.png/wadiz/resize/83/quality/85/optimize/&quot;) 1x, url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1115/20211115085058545_131635.png/wadiz/resize/166/quality/85/optimize/&quot;) 2x);">
															</div>
														</div>
													</div>
												</a>
											</div>
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 12px;">
												<a href="" class="RecommendationCardDesktop_item__1n6Ae">
													<div
														class="RecommendationCardDesktop_contentContainer__mxIVf">
														<div class="RecommendationCardDesktop_projectName__1pkEQ"
															title="[맛있어야 오래하죠!] 탄수화물 쫙-뺀 두부면 요리로 시작 ">[맛있어야
															오래하죠!] 탄수화물 쫙-뺀 두부면 요리로 시작</div>
														<div class="RecommendationCardDesktop_description__2mUxw">
															<div class="RecommendationCardDesktop_rate__2d-I1">837%
															</div>
															<div class="RecommendationCardDesktop_category__Yj-QH">
																푸드</div>
														</div>
													</div>
													<div
														class="RecommendationCardDesktop_thumbnailContainer__jBLTR">
														<div
															class="RecommendationCardDesktop_thumbnailPlaceholder__1mk2W"
															style="padding-top: calc(70% - 0px);">
															<div
																class="RecommendationCardDesktop_thumbnail__2SkGD RecommendationCardDesktop_visible__3Bx9p"
																style="background-image: -webkit-image-set(url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1224/20211224142444554_134363.png/wadiz/resize/83/quality/85/optimize/&quot;) 1x, url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1224/20211224142444554_134363.png/wadiz/resize/166/quality/85/optimize/&quot;) 2x);">
															</div>
														</div>
													</div>
												</a>
											</div>
											<div aria-hidden="true"
												class="CardTable_itemContainer__I168f"
												style="width: calc(( 100% - 0px + 0px)- 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 0px;">
												<a href="" class="RecommendationCardDesktop_item__1n6Ae">
													<div
														class="RecommendationCardDesktop_contentContainer__mxIVf">
														<div class="RecommendationCardDesktop_projectName__1pkEQ"
															title="[평생 소장] 빅토리아 여왕의 보석, 오팔 14k 주얼리 ">[평생 소장]
															빅토리아 여왕의 보석, 오팔 14k 주얼리</div>
														<div class="RecommendationCardDesktop_description__2mUxw">
															<div class="RecommendationCardDesktop_rate__2d-I1">5059%
															</div>
															<div class="RecommendationCardDesktop_category__Yj-QH">
																패션·잡화</div>
														</div>
													</div>
													<div
														class="RecommendationCardDesktop_thumbnailContainer__jBLTR">
														<div
															class="RecommendationCardDesktop_thumbnailPlaceholder__1mk2W"
															style="padding-top: calc(70% - 0px);">
															<div
																class="RecommendationCardDesktop_thumbnail__2SkGD RecommendationCardDesktop_visible__3Bx9p"
																style="background-image: -webkit-image-set(url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1115/20211115164848380_134375.jpg/wadiz/resize/88/quality/85/optimize/&quot;) 1x, url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1115/20211115164848380_134375.jpg/wadiz/resize/176/quality/85/optimize/&quot;) 2x);">
															</div>
														</div>
													</div>
												</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- E : 인기 프로젝트 리스트 -->
					</div>
					<!-- E : 우측 캠페인 관련 정보 -->

					<!-- S : 캠페인 정보 -->
					<div class="wd-ui-sub-campaign-info-container">
						<div class="wd-ui-sub-campaign-info">
							<!-- S : 탭 주요 콘텐츠 -->
							<div class="wd-ui-tab-contents">
								<!-- start content -->
								<div class="col-md-9 det">
									<div class="single_left">
										<div class="flexslider">
											<ul class="slides">
												<li data-thumb="/resources/images/72.jpg"><img
													src="/resources/images/72.jpg" /></li>
												<li data-thumb="/resources/images/74.jpg"><img
													src="/resources/images/74.jpg" /></li>
												<li data-thumb="/resources/images/79.jpg"><img
													src="/resources/images/79.jpg" /></li>
												<li data-thumb="/resources/images/76.jpg"><img
													src="/resources/images/76.jpg" /></li>
											</ul>
										</div>
										<!-- FlexSlider -->
										<script defer src="/resources/js/jquery.flexslider.js"></script>
										<link rel="stylesheet" href="/resources/css/flexslider.css"
											type="text/css" media="screen" />

										<script>
											// Can also be used with $(document).ready()
											$(window).load(function() {
												$('.flexslider').flexslider({
													animation : "slide",
													controlNav : "thumbnails"
												});
											});
										</script>
									</div>
									<div class="single-right">
										<h3>BESPOKE 김치플러스 4도어 프리스탠딩 486 L</h3>
										<div class="id">
											<h4>작성자: 김민철</h4>
										</div>
										<form action="" class="sky-form">
										</form>
										<div class="cost">
											<div class="prdt-cost">
												<ul>
													<li></li>
													<li>가격</li>
													<li class="active">3,087,000</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
										<div class="item-list">
											<ul>
												<li>제품명: 전기냉장·냉동기기(김치냉장고)</li>
												<li>색상: 글램 화이트 + 글램 핑크</li>
												<li>소재: 메탈쿨링천장, 메탈쿨링커버, 메탈쿨링커튼+,메탈쿨링선반 저장용기 메탈쿨링, 투명</li>
												<li>브랜드: 삼성</li>
												<li><a
													href="https://www.samsung.com/sec/kimchi-refrigerators/kimchi-stand-RQ48T94A1S9-d2c/RQ48T94A155/">제품
														판매 해당 사이트 들어가기</a></li>
											</ul>
										</div>
									</div>
									<div class="clearfix"></div>
									<!---->
									<div class="product-table">
										<h3>제품 모금 내용</h3>
										<div class="item-sec">
											<h4>내용</h4>
											<div class="table table-bordered">
												<div class="title">
													<p>	제 오빠가 추천해준 비스포크 김치냉장고입니다~~~~♡혼수가전 삼성 김치냉장고 비스포크 추천입니당!
														완전 갖고싶어요!! 제품 디자인도 성능도 당연 1등 ㅜㅜ 매장에서 삼성직원 두분이 오셔서 넘넘
														친절하고 상냥하게 설명 해주셨고 건조기 위치도 변경하면서 같이 봐주시구 ㅎㅎㅎ 진짜 매장 고객만족도도
														십점만점에 백점입니당!! 제가 김냉을 혼수때 안한 이유중에 하나가 비스포크 냉장고가 김냉 겸용기능이
														있기도하구 또 공간구조도 좀 특이해서 안했었는데 이젠 김치냉장고는 선택이 아닌 필수!!더라구요!!
														혼수가전 삼성 김치냉장고 꼭꼭 가지고싶어요ㅠㅠ 혼수때 해야 할인폭이 훨씬 크대요! 저희집은 주방
														테라스에 김치냉장고 공간이 있어서 그자리에 넣으려구요! 비스포크냉장고랑 붙여쓰면 더더더 이쁘겠지만
														ㅠㅠ 제가 주방에 아일랜드식탁이랑 2인식탁이랑 두개를 사용하다보니 주방에 같이 두면 아무래도 좀
														비좁겠더라구요 냉장고 옆엔 2인용식탁이 자리잡고있거든요ㅠㅠ 아일랜드 식탁을 없애고 6인용식탁을
														사고싶다며! 하고싶고 사고싶은게 끝이 없네요 ㅎㅎ 혼수가전 삼성 김치냉장고 추천 비스포크 혼수가전
														삼성 김치냉장고 후원 부탁 드립니다! 글램 화이트 + 글램 핑크 컬러가 없었는데 넘 이뻐서 꼭
														사고싶더라구요 ㅎㅎㅎ 글램 화이트 + 글램 핑크가 이질감이 들면 어쩌나 했는데 다행히 이질감 없이
														넘넘 이쁘더라구요 ㅎㅎㅎ 이렇게 좋은 김치냉장고를 결혼선물로 받으면 진짜 맘속으로 큰절열번할래요♡
														ㅋㅋ 다른 예비신부님들은 꼭 혼수할때 저처럼 혼수 모금하셨으면 좋겠어요!! 
													<img src="/resources/images/64.jpg" alt="" style=width:100%;>
													</p>
												</div>
											</div>
										</div>
									</div>
									<!--  <div class="arrivals">	
		 <h3>Related Products</h3>
		 <div class="arrival-grids">			 
			 <ul id="flexiselDemo1">
				 <li>
					 <a href="product.html"><img src="/resources/images/p2.jpg" alt=""/>	
					 <div class="arrival-info">
						 <h4>Jewellerys #1</h4>
						 <p>Rs 12000</p>
						 <span class="pric1"><del>Rs 18000</del></span>
						 <span class="disc">[12% Off]</span>
					 </div>
					 <div class="viw">
						<a href="#"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div></a>				 
				 </li>
				 <li>
					 <a href="product.html"><img src="/resources/images/p3.jpg" alt=""/>
						<div class="arrival-info">
						 <h4>Jewellerys #1</h4>
						 <p>Rs 14000</p>
						 <span class="pric1"><del>Rs 15000</del></span>
						 <span class="disc">[10% Off]</span>
					 </div>
					 <div class="viw">
						<a href="#"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div></a>						 
				 </li>
				 <li>
					 <a href="product.html"><img src="/resources/images/p4.jpg" alt=""/>	
						<div class="arrival-info">
						 <h4>Jewellerys #1</h4>
						 <p>Rs 4000</p>
						 <span class="pric1"><del>Rs 8500</del></span>
						 <span class="disc">[45% Off]</span>
					 </div>
					 <div class="viw">
						<a href="#"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div></a>						 
				 </li>
				 <li>
				    <a href="product.html"> <img src="/resources/images/p5.jpg" alt=""/>	
						<div class="arrival-info">
						 <h4>Jewellerys #1</h4>
						 <p>Rs 18000</p>
						 <span class="pric1"><del>Rs 21000</del></span>
						 <span class="disc">[8% Off]</span>
					 </div>
					 <div class="viw">
						<a href="#"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Quick View</a>
					 </div></a>						 
				 </li>
				</ul>
				<script type="text/javascript">
				 $(window).load(function() {			
				  $("#flexiselDemo1").flexisel({
					visibleItems: 4,
					animationSpeed: 1000,
					autoPlay: true,
					autoPlaySpeed: 3000,    		
					pauseOnHover:true,
					enableResponsiveBreakpoints: true,
					responsiveBreakpoints: { 
						portrait: { 
							changePoint:480,
							visibleItems: 1
						}, 
						landscape: { 
							changePoint:640,
							visibleItems: 2
						},
						tablet: { 
							changePoint:768,
							visibleItems: 3
						}
					}
				});
				});
				</script>
							<script type="text/javascript" src="/resources/js/jquery.flexisel.js"></script>	  
				 </div>
			</div>	 -->
									<!---->
								</div>
								<!--  <div class="rsidebar span_1_of_left">
				<section  class="sky-form">
					 	<div class="product_right">
						 <h4 class="m_2"><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>Categories</h4>
						 <div class="tab1">
							 <ul class="place">								
								 <li class="sort">Fashion</li>
								 <li class="by"><img src="/resources/images/do.png" alt=""></li>
									<div class="clearfix"> </div>
							  </ul>
							 <div class="single-bottom">						
									<a href="#"><p>Gifts</p></a>
									<a href="#"><p>Flowers</p></a>
									<a href="#"><p>Shoes</p></a>
									<a href="#"><p>Suits</p></a>
									<a href="#"><p>Dresses</p></a>
						     </div>
					      </div>						  
						  <div class="tab2">
							 <ul class="place">								
								 <li class="sort">Women Ethnic Wear</li>
								 <li class="by"><img src="/resources/images/do.png" alt=""></li>
									<div class="clearfix"> </div>
							  </ul>
							 <div class="single-bottom">						
									<a href="#"><p>Sarees & More</p></a>
									<a href="#"><p>Salwar Suits</p></a>									
						     </div>
					      </div>
						  <div class="tab3">
							 <ul class="place">								
								 <li class="sort">Personal Care</li>
								 <li class="by"><img src="/resources/images/do.png" alt=""></li>
									<div class="clearfix"> </div>
							  </ul>
							 <div class="single-bottom">						
									<a href="#"><p>Make Up</p></a>
						     </div>
					      </div>
						  <div class="tab4">
							 <ul class="place">								
								 <li class="sort">Jewellery</li>
								 <li class="by"><img src="/resources/images/do.png" alt=""></li>
									<div class="clearfix"> </div>
							  </ul>
							 <div class="single-bottom">						
									<a href="#"><p>Fashion</p></a>
									<a href="#"><p>Precious</p></a>
									<a href="#"><p>1 Gram Gold</p></a>
						     </div>
					      </div>
						  <div class="tab5">
							 <ul class="place">								
								 <li class="sort">Specials</li>
								 <li class="by"><img src="/resources/images/do.png" alt=""></li>
									<div class="clearfix"> </div>
							  </ul>
							 <div class="single-bottom">						
									<a href="#"><p>Cakes</p></a>
									<a href="#"><p>Party Items</p></a>
									<a href="#"><p></p></a>
									<a href="#"><p>Relax Chairs</p></a>
						     </div>
					      </div>
						  
						  script
						<script>
							$(document).ready(function(){
								$(".tab1 .single-bottom").hide();
								$(".tab2 .single-bottom").hide();
								$(".tab3 .single-bottom").hide();
								$(".tab4 .single-bottom").hide();
								$(".tab5 .single-bottom").hide();
								
								$(".tab1 ul").click(function(){
									$(".tab1 .single-bottom").slideToggle(300);
									$(".tab2 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab4 .single-bottom").hide();
									$(".tab5 .single-bottom").hide();
								})
								$(".tab2 ul").click(function(){
									$(".tab2 .single-bottom").slideToggle(300);
									$(".tab1 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab4 .single-bottom").hide();
									$(".tab5 .single-bottom").hide();
								})
								$(".tab3 ul").click(function(){
									$(".tab3 .single-bottom").slideToggle(300);
									$(".tab4 .single-bottom").hide();
									$(".tab5 .single-bottom").hide();
									$(".tab2 .single-bottom").hide();
									$(".tab1 .single-bottom").hide();
								})
								$(".tab4 ul").click(function(){
									$(".tab4 .single-bottom").slideToggle(300);
									$(".tab5 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab2 .single-bottom").hide();
									$(".tab1 .single-bottom").hide();
								})	
								$(".tab5 ul").click(function(){
									$(".tab5 .single-bottom").slideToggle(300);
									$(".tab4 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab2 .single-bottom").hide();
									$(".tab1 .single-bottom").hide();
								})	
							});
						</script>
						script					 
				 </section>
				 <section  class="sky-form">
					 <h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>DISCOUNTS</h4>
					 <div class="row row1 scroll-pane">
						 <div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Upto - 10% (20)</label>
						 </div>
						 <div class="col col-4">
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>40% - 50% (5)</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% (7)</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% (2)</label>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Other(50)</label>
						 </div>
					 </div>
				 </section> 				 				 
				   <section  class="sky-form">
						<h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>Price</h4>
							<ul class="dropdown-menu1">
								 <li><a href="">								               
								<div id="slider-range"></div>							
								<input type="text" id="amount" style="border: 0; font-weight: NORMAL;   font-family: 'Arimo', sans-serif;" />
							 </a></li>			
						  </ul>
				   </section>
				  
					 <script type="text/javascript" src="/resources/js/jquery-ui.min.js"></script>
					 <link rel="stylesheet" type="text/css" href="/resources/css/jquery-ui.css">
					<script type='text/javascript'>//<![CDATA[ 
					$(window).load(function(){
					 $( "#slider-range" ).slider({
								range: true,
								min: 0,
								max: 400000,
								values: [ 8500, 350000 ],
								slide: function( event, ui ) {  $( "#amount" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
								}
					 });
					$( "#amount" ).val( "$" + $( "#slider-range" ).slider( "values", 0 ) + " - $" + $( "#slider-range" ).slider( "values", 1 ) );

					});//]]> 
					</script>
					
					 <section  class="sky-form">
						<h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>Type</h4>
							<div class="row row1 scroll-pane">
								<div class="col col-4">
									<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>1 Gram Gold (30)</label>
								</div>
								<div class="col col-4">
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Gold Plated   (30)</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Platinum      (30)</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Silver        (30)</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Jewellery Sets  (30)</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Stone Items   (30)</label>
								</div>
							</div>
				   </section>
				   		<section  class="sky-form">
						<h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>Brand</h4>
							<div class="row row1 scroll-pane">
								<div class="col col-4">
									<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Akasana Collectio</label>
								</div>
								<div class="col col-4">
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Colori</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Crafts Hub</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Jisha</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Karatcart</label>
									<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>Titan</label>
									<label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Amuktaa</label>
								</div>
							</div>
				   </section>			
			 </div>  -->
								<div class="clearfix"></div>
							</div>
						</div>
						<!-- E : 탭 주요 콘텐츠 -->
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


<%@include file="../include/footer.jspf"%>