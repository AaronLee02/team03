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
                                    <p class="rate-bar"><em style="width:56%"></em></p>
                                    <p class="achievement-rate" style="margin-bottom: 16px;"><strong>56</strong>% 달성</p>
                                    <p class="total-amount" style="margin-bottom: 16px;"><strong>283,000</strong>원 펀딩
                                    </p>
                                    <p class="total-supporter" style="margin-bottom: 16px;"><strong>12</strong>명의 서포터
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
                                        <button id="btnLike" class="campaign-like btn-like"><i class="icon-like"></i>
                                            <em id="cntLike" class="cnt-like">8</em></button>
                                        <button class="campaign-message btn-message"><i class="chat-o icon"
                                                aria-hidden="true"></i>문의</button>
                                        <button id="btnShare" class="campaign-share btn-share" onclick="">공유하기</button>
                                    </div>

                                    <div class="wz message-popup bottom">
                                        <input type="checkbox" id="message-popup-desktop">

                                        <!-- 프로젝트 유형이 글로벌/앵콜 프로젝트가 아닌경우: 기존과 동일하게 처리 -->
                                        <em class="popup">
                                            <label class="btn-close" for="message-popup-desktop"><i
                                                    class="icon close"></i></label>
                                            지금 펀딩하기 고민된다면,<br>좋아하는 프로젝트로 등록해보세요.
                                        </em>

                                    </div>

                                    <div id="shareSection" class="share-section">
                                        <ul class="share-list" style="margin-top:10px">
                                            <li><button class="wz button dense icon-facebook circular" onclick=""
                                                    title="페이스북 공유" style="width:36px;padding:0"></button></li>
                                            <li><button class="wz button dense icon-kakao circular" onclick=""
                                                    title="카카오톡 공유" style="width:36px;padding:0"></button></li>
                                            <li><button class="wz button dense icon-twitter circular" onclick=""
                                                    title="트위터 공유" style="width:36px;padding:0"></button></li>
                                            <li><button class="wz button dense icon-link circular" onclick=""
                                                    title="URL 공유" style="width:36px;padding:0"></button></li>
                                            <li><button class="wz button dense icon-code circular" onclick=""
                                                    title="임베드 공유" style="width:36px;padding:0"></button></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="banner-section-RB2"><a href="" class="banner-coupon">
                                        <div class="banner-coupon-wrap coupon">
                                            <p>와디즈 스토어 오픈</p>
                                            <p class="main-text"><strong>첫 구매 쿠폰 선물</strong></p>
                                            <p class="coupon-text">10,000원</p>
                                        </div>
                                    </a></div>
                            </div>
                            <!--E : 프로젝트 정보  -->

                            <!-- S : 프로젝트 신고하기 -->
                            <div class="wz-message-box project-report">
                                <div id="reward-report-content" data-campaign-id="134350" data-is-logged-in="false"
                                    data-maker-name="주식회사 델로">
                                    <div class="RewardProjectReportContainer_container__1XPZm">
                                        <div class="RewardProjectReportContainer_text__20T0i"><img
                                                src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA0MCA0MCI+PGcgaWQ9IkxheWVyXzIiIGRhdGEtbmFtZT0iTGF5ZXIgMiI+PGcgaWQ9Imljb240Ij48cmVjdCB3aWR0aD0iNDAiIGhlaWdodD0iNDAiIGZpbGw9Im5vbmUiLz48cGF0aCBkPSJNMzUsMzEuOTRIMzRWMjJBMTQsMTQsMCwwLDAsNiwyMnY5Ljk0SDVhMSwxLDAsMCwwLTEsMVYzN2ExLDEsMCwwLDAsMSwxSDM1YTEsMSwwLDAsMCwxLTFWMzIuOTRBMSwxLDAsMCwwLDM1LDMxLjk0Wk04LDIyYTEyLDEyLDAsMCwxLDI0LDB2OS45NEg4Wk0zNCwzNkg2VjMzLjk0SDM0WiIvPjxyZWN0IHg9IjE5IiB5PSIyIiB3aWR0aD0iMiIgaGVpZ2h0PSI0Ii8+PHJlY3QgeD0iNi4yMSIgeT0iNy4zIiB3aWR0aD0iMiIgaGVpZ2h0PSI0IiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNC40NiA3LjgyKSByb3RhdGUoLTQ0Ljk5KSIvPjxyZWN0IHg9IjMwLjY3IiB5PSI4LjI1IiB3aWR0aD0iNCIgaGVpZ2h0PSIyIiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzLjAzIDI1LjgxKSByb3RhdGUoLTQ1KSIvPjxwYXRoIGQ9Ik0xMSwyMmgyYTcsNywwLDAsMSw3LTdWMTNBOSw5LDAsMCwwLDExLDIyWiIvPjwvZz48L2c+PC9zdmc+"
                                                alt="alarm icon">프로젝트에 문제가 있나요?</div><span>신고하기<i
                                                class="icon chevron-right" aria-hidden="true"></i></span>
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
                                            <p><strong></strong></p>
                                        </figcaption>
                                    </figure>
                                    <span class="icon-chevron-right">
                                    </span>
                                </a>
                            </div>
                            <!--E : 팔로우활동 정보  -->

                            <!-- S : 보상품 목록, 참여할 때 드리는 선물  -->
                            <div id="campaign-rewards" style="position: relative; top:-50px"></div>
                            <div class="moveRewards">

                                <div class="wd-ui-gift">
                                    <h3 class="project-right-title">리워드 선택</h3>

                                    <button class="rightinfo-reward-list  ing" onclick="">
                                        <div class="top-info">
                                            <dl class="reward-info">
                                                <dt>
                                                    17,500원 펀딩
                                                </dt>
                                                <dd>
                                                    <p class="reward-name">[얼리버드] 멸종위기동물 택1</p>
                                                    <p>멸종위기동물 1개 선택<br>.<br>대왕판다<br>북극곰<br>샴악어<br>.<br>개당 가격 21,000원 _ 약
                                                        15%
                                                        혜택<br>배송비 유료</p>
                                                </dd>
                                            </dl>

                                            <ul class="data-info">
                                                <li class="shipping" style="width: 100%; margin-bottom: 5px;">
                                                    배송비
                                                    <em>3,000원</em>
                                                </li>
                                                <li class="date" style="width: 100%;">리워드 발송 시작일
                                                    <em>2022년 01월 중순 (11~20일) 예정</em>
                                                </li>
                                            </ul>
                                            <p class="reward-qty">제한수량 <strong>10</strong>개 &nbsp; <em>현재 10개 남음!</em>
                                            </p>
                                            <p class="reward-soldcount">총 <strong>0</strong>개 펀딩완료</p>
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
                                    <button onclick="" class="wz button primary block">이 프로젝트
                                        펀딩하기</button>
                                </div>
                                <!-- S : 공간 사이드 배너 -->

                                <!-- E : 공간 사이드 배너 -->
                                <div class="recommend-box" style="border: 0px; padding: 0px; margin: 0px;">
                                    <div class="App_container__t0vcU">
                                        <div class="PopularDesktop_container__3UXQV">
                                            <div class="PopularDesktop_header__3rc0H">
                                                <div class="PopularDesktop_title__39tIW">펀딩 랭킹 TOP10</div>
                                                
                                            </div>
                                            <div class="PopularDesktop_separator__13mT5"></div>
                                            <div class="CardTable_container__3wIpe" style="width: calc(100% - 0px);">
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
                                                    <li class="PopularCardDesktop_item__2NBkG">
                                                        <div class="PopularCardDesktop_ranking__1iPy2">1</div><a
                                                            class="PopularCardDesktop_projectName__3HH8P" href=""
                                                            title="앵콜요청쇄도! 잡티는 가려도 결은 가려지지 않아요, 91%결 콜라겐 크림">앵콜요청쇄도! 잡티는
                                                            가려도
                                                            결은 가려지지 않아요, 91%결 콜라겐 크림</a>
                                                    </li>
                                                </div>
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
                                                    <li class="PopularCardDesktop_item__2NBkG">
                                                        <div class="PopularCardDesktop_ranking__1iPy2">2</div><a
                                                            class="PopularCardDesktop_projectName__3HH8P" href=""
                                                            title="[3.2억앵콜]1초매직월렛! FUN한 당신의 스마트 지갑ㅣ연말&amp;연초선물템">[3.2억앵콜]1초매직월렛!
                                                            FUN한 당신의 스마트 지갑ㅣ연말&amp;연초선물템</a>
                                                    </li>
                                                </div>
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
                                                    <li class="PopularCardDesktop_item__2NBkG">
                                                        <div class="PopularCardDesktop_ranking__1iPy2">3</div><a
                                                            class="PopularCardDesktop_projectName__3HH8P" href=""
                                                            title="한파필수템 초대형잠옷 오디불 &quot;집업&quot;으로 컴백! 따뜻함2배 외투로도OK">한파필수템
                                                            초대형잠옷 오디불 "집업"으로 컴백! 따뜻함2배 외투로도OK</a>
                                                    </li>
                                                </div>
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
                                                    <li class="PopularCardDesktop_item__2NBkG">
                                                        <div class="PopularCardDesktop_ranking__1iPy2">4</div><a
                                                            class="PopularCardDesktop_projectName__3HH8P" href=""
                                                            title="보드 위의 위대한 쿠키 왕국! <쿠키런 킹덤 보드게임>">보드 위의 위대한 쿠키 왕국!
                                                            &lt;쿠키런: 킹덤 보드게임&gt;</a>
                                                    </li>
                                                </div>
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
                                                    <li class="PopularCardDesktop_item__2NBkG">
                                                        <div class="PopularCardDesktop_ranking__1iPy2">5</div><a
                                                            class="PopularCardDesktop_projectName__3HH8P" href=""
                                                            title="[1억앵콜] 10초면 청담동 미용실을 느낄수 있어요! #유기농시럽 ">[1억앵콜] 10초면
                                                            청담동
                                                            미용실을 느낄수 있어요! #유기농시럽 </a>
                                                    </li>
                                                </div>
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
                                                    <li class="PopularCardDesktop_item__2NBkG">
                                                        <div class="PopularCardDesktop_ranking__1iPy2">6</div><a
                                                            class="PopularCardDesktop_projectName__3HH8P" href=""
                                                            title="[8364% 앵콜]꽉 막힌 모공 피지 청소! 더 좋아진 그린토마토 패드">[8364% 앵콜]꽉
                                                            막힌
                                                            모공 피지 청소! 더 좋아진 그린토마토 패드</a>
                                                    </li>
                                                </div>
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
                                                    <li class="PopularCardDesktop_item__2NBkG">
                                                        <div class="PopularCardDesktop_ranking__1iPy2">7</div><a
                                                            class="PopularCardDesktop_projectName__3HH8P" href=""
                                                            title="[3억신화] 어떤 화장품이든 명품 효과로 만드는 유럽인증 #MTS롤러">[3억신화] 어떤
                                                            화장품이든
                                                            명품 효과로 만드는 유럽인증 #MTS롤러</a>
                                                    </li>
                                                </div>
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
                                                    <li class="PopularCardDesktop_item__2NBkG">
                                                        <div class="PopularCardDesktop_ranking__1iPy2">8</div><a
                                                            class="PopularCardDesktop_projectName__3HH8P" href=""
                                                            title="[2억 앵콜] 변기 오염/세균/물때, 물내림 한번으로 변기청소 끝!">[2억 앵콜] 변기
                                                            오염/세균/물때, 물내림 한번으로 변기청소 끝!</a>
                                                    </li>
                                                </div>
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 8px;">
                                                    <li class="PopularCardDesktop_item__2NBkG">
                                                        <div class="PopularCardDesktop_ranking__1iPy2">9</div><a
                                                            class="PopularCardDesktop_projectName__3HH8P" href=""
                                                            title="사운드로 공간을 가득 채우다:벨레 미니오디오 [W401D_카키컬러]">사운드로 공간을 가득
                                                            채우다:벨레
                                                            미니오디오 [W401D_카키컬러]</a>
                                                    </li>
                                                </div>
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 0px;">
                                                    <li class="PopularCardDesktop_item__2NBkG">
                                                        <div class="PopularCardDesktop_ranking__1iPy2">10</div><a
                                                            class="PopularCardDesktop_projectName__3HH8P" href=""
                                                            title="아직도 청소하기 힘든 카매트 사용하세요? 관리가 쉬운 더원에코 카매트">아직도 청소하기 힘든
                                                            카매트
                                                            사용하세요? 관리가 쉬운 더원에코 카매트</a>
                                                    </li>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="AIRecommendationDesktop_container__Kh9H6">
                                            <div class="AIRecommendationDesktop_header__20IOW">
                                                <div class="AIRecommendationDesktop_title__3ULAg">같이 펀딩하기 좋은</div>
                                                
                                            </div>

                                            <div class="CardTable_container__3wIpe" style="width: calc(100% - 0px);">
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 12px;">
                                                    <a href="" class="RecommendationCardDesktop_item__1n6Ae">
                                                        <div class="RecommendationCardDesktop_contentContainer__mxIVf">
                                                            <div class="RecommendationCardDesktop_projectName__1pkEQ"
                                                                title="[ 블루라이트 차단 안경 ] 지금도 블루 빛에 노출되어 있는 당신">[ 블루라이트 차단
                                                                안경 ]
                                                                지금도 블루 빛에 노출되어 있는 당신</div>
                                                            <div class="RecommendationCardDesktop_description__2mUxw">
                                                                <div class="RecommendationCardDesktop_rate__2d-I1">178%
                                                                </div>
                                                                <div class="RecommendationCardDesktop_category__Yj-QH">
                                                                    패션·잡화
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div
                                                            class="RecommendationCardDesktop_thumbnailContainer__jBLTR">
                                                            <div class="RecommendationCardDesktop_thumbnailPlaceholder__1mk2W"
                                                                style="padding-top: calc(70% - 0px);">
                                                                <div class="RecommendationCardDesktop_thumbnail__2SkGD RecommendationCardDesktop_visible__3Bx9p"
                                                                    style="background-image: -webkit-image-set(url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1207/20211207232331635_136040.jpg/wadiz/resize/86/quality/85/optimize/&quot;) 1x, url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1207/20211207232331635_136040.jpg/wadiz/resize/172/quality/85/optimize/&quot;) 2x);">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </a></div>
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 12px;">
                                                    <a href="" class="RecommendationCardDesktop_item__1n6Ae">
                                                        <div class="RecommendationCardDesktop_contentContainer__mxIVf">
                                                            <div class="RecommendationCardDesktop_projectName__1pkEQ"
                                                                title="답답한 콧속을 깨끗하게 정리해 줄 혁신적인 노즈 케어 제품, 코파">답답한 콧속을
                                                                깨끗하게
                                                                정리해 줄 혁신적인 노즈 케어 제품, 코파</div>
                                                            <div class="RecommendationCardDesktop_description__2mUxw">
                                                                <div class="RecommendationCardDesktop_rate__2d-I1">1112%
                                                                </div>
                                                                <div class="RecommendationCardDesktop_category__Yj-QH">
                                                                    홈·리빙
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div
                                                            class="RecommendationCardDesktop_thumbnailContainer__jBLTR">
                                                            <div class="RecommendationCardDesktop_thumbnailPlaceholder__1mk2W"
                                                                style="padding-top: calc(70% - 0px);">
                                                                <div class="RecommendationCardDesktop_thumbnail__2SkGD RecommendationCardDesktop_visible__3Bx9p"
                                                                    style="background-image: -webkit-image-set(url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1115/20211115085058545_131635.png/wadiz/resize/83/quality/85/optimize/&quot;) 1x, url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1115/20211115085058545_131635.png/wadiz/resize/166/quality/85/optimize/&quot;) 2x);">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </a></div>
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 12px;">
                                                    <a href="" class="RecommendationCardDesktop_item__1n6Ae">
                                                        <div class="RecommendationCardDesktop_contentContainer__mxIVf">
                                                            <div class="RecommendationCardDesktop_projectName__1pkEQ"
                                                                title="[맛있어야 오래하죠!] 탄수화물 쫙-뺀 두부면 요리로 시작 ">[맛있어야 오래하죠!]
                                                                탄수화물
                                                                쫙-뺀 두부면 요리로 시작 </div>
                                                            <div class="RecommendationCardDesktop_description__2mUxw">
                                                                <div class="RecommendationCardDesktop_rate__2d-I1">837%
                                                                </div>
                                                                <div class="RecommendationCardDesktop_category__Yj-QH">
                                                                    푸드
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div
                                                            class="RecommendationCardDesktop_thumbnailContainer__jBLTR">
                                                            <div class="RecommendationCardDesktop_thumbnailPlaceholder__1mk2W"
                                                                style="padding-top: calc(70% - 0px);">
                                                                <div class="RecommendationCardDesktop_thumbnail__2SkGD RecommendationCardDesktop_visible__3Bx9p"
                                                                    style="background-image: -webkit-image-set(url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1224/20211224142444554_134363.png/wadiz/resize/83/quality/85/optimize/&quot;) 1x, url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1224/20211224142444554_134363.png/wadiz/resize/166/quality/85/optimize/&quot;) 2x);">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </a></div>
                                                <div aria-hidden="true" class="CardTable_itemContainer__I168f"
                                                    style="width: calc((100% - 0px + 0px) - 0.01px); margin-left: 0px; margin-right: 0px; margin-bottom: 0px;">
                                                    <a href="" class="RecommendationCardDesktop_item__1n6Ae">
                                                        <div class="RecommendationCardDesktop_contentContainer__mxIVf">
                                                            <div class="RecommendationCardDesktop_projectName__1pkEQ"
                                                                title="[평생 소장] 빅토리아 여왕의 보석, 오팔 14k 주얼리 ">[평생 소장] 빅토리아
                                                                여왕의
                                                                보석, 오팔 14k 주얼리 </div>
                                                            <div class="RecommendationCardDesktop_description__2mUxw">
                                                                <div class="RecommendationCardDesktop_rate__2d-I1">5059%
                                                                </div>
                                                                <div class="RecommendationCardDesktop_category__Yj-QH">
                                                                    패션·잡화
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div
                                                            class="RecommendationCardDesktop_thumbnailContainer__jBLTR">
                                                            <div class="RecommendationCardDesktop_thumbnailPlaceholder__1mk2W"
                                                                style="padding-top: calc(70% - 0px);">
                                                                <div class="RecommendationCardDesktop_thumbnail__2SkGD RecommendationCardDesktop_visible__3Bx9p"
                                                                    style="background-image: -webkit-image-set(url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1115/20211115164848380_134375.jpg/wadiz/resize/88/quality/85/optimize/&quot;) 1x, url(&quot;https://cdn.wadiz.kr/wwwwadiz/green001/2021/1115/20211115164848380_134375.jpg/wadiz/resize/176/quality/85/optimize/&quot;) 2x);">
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </a></div>
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
                                    <div class="title">타이틀</div>
                                    <div>콘텐츠 콘텐츠</div>
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