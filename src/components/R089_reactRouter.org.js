import React, { Component } from "react";
import $ from 'jquery';
import { Link } from "react-router-dom";

class R089_reactRouter extends Component {
  render() {
    return (
      <>
        <div className="banner">
          <div className="container"></div>
        </div>
        <div className="welcome">
          <div className="container">
            <div className="col-md-3 welcome-left">
              <h2>Moment Of Anniversary</h2>
            </div>
            <div className="col-md-9 welcome-right">
              <h3>행복한 기념일 그 순간이 기억될 수 있도록</h3>
              <p>
                조금씩 마음을 모을수 있도록 선물하기 기능과 크라우드펀딩 기능을
                결합한 '모아'를 통해 서로의 소중한 순간을 기억하고 축하하며
                부담없는 선물하기 문화를 경험하세요.
              </p>
            </div>
          </div>
        </div>
        <div className="bride-grids">
          <div className="container">
            <div className="col-md-4 bride-grid">
              <div className="content-grid l-grids">
                <figure className="effect-bubba">
                  <img src="/resources/img/17.jpg" alt="" />
                  <figcaption>
                    <h4>반려동물</h4>
                    <p>반려동물 인기 용품 사료 & 간식</p>
                  </figcaption>
                </figure>
                <div className="clearfix"></div>
                <h3>반려동물</h3>
              </div>

              <div className="content-grid l-grids">
                <figure className="effect-bubba">
                  <img src="/resources/img/32.jpg" alt="" />
                  <figcaption>
                    <h4>홈•리빙</h4>
                    <p>
                      가구 인테리어 인기제품 침대&화장대&협탁&부부테이블&서랍장
                    </p>
                  </figcaption>
                </figure>
                <div className="clearfix"></div>
                <h3>홈·리빙</h3>
              </div>
            </div>
            <div className="col-md-4 bride-grid">
              <div className="content-grid l-grids">
                <figure className="effect-bubba">
                  <img src="/resources/img/52.jpg" alt="" />
                  <figcaption>
                    <h4>테크•가전</h4>
                    <p>테크/가전 인기 제품 TV&냉장고&청소기&세탁기&건조기</p>
                  </figcaption>
                </figure>
                <div className="clearfix"></div>
                <h3>테크·가전</h3>
              </div>

              <div className="content-grid l-grids">
                <figure className="effect-bubba">
                  <img src="/resources/img/61.jpg" alt="" />
                  <figcaption>
                    <h4>스포츠•모빌리티</h4>
                    <p>자동차&등산용품&골프&캠핑&자전거&낚시</p>
                  </figcaption>
                </figure>
                <div className="clearfix"></div>
                <h3>스포츠·모빌리티</h3>
              </div>
            </div>
            <div className="col-md-4 bride-grid">
              <div className="content-grid l-grids">
                <figure className="effect-bubba">
                  <img src="/resources/img/03.jpg" alt="" />
                  <figcaption>
                    <h4>기부•후원</h4>
                    <p>오늘 함께할 기부&후원</p>
                  </figcaption>
                </figure>
                <div className="clearfix"></div>
                <h3>기부·후원</h3>
              </div>
              <div className="content-grid l-grids">
                <figure className="effect-bubba">
                  <img src="/resources/img/07.jpg" alt="" />
                  <figcaption>
                    <h4>베이비•키즈</h4>
                    <p>유모차&유아변기&아기침대</p>
                  </figcaption>
                </figure>
                <div className="clearfix"></div>
                <h3>베이비·키즈</h3>
              </div>
            </div>
            <div className="clearfix"></div>
          </div>
        </div>
        <div className="featured"></div>
        <div className="arrivals">
          <div className="container">
            <h3>New Arrivals</h3>
            <div className="arrival-grids">
              <ul id="flexiselDemo1">
                <li>
                  <a href="product.html">
                    <img src="/resources/img/a1.jpg" alt="" />
                    <div className="arrival-info">
                      <h4>Fusion Black Polyester Suits</h4>
                      <p>Rs 12000</p>
                      <span className="pric1">
                        <del>Rs 18000</del>
                      </span>{" "}
                      <span className="disc">[12% Off]</span>
                    </div>
                    <div className="viw">
                      <a href="#">
                        <span
                          className="glyphicon glyphicon-eye-open"
                          aria-hidden="true"
                        ></span>
                        Quick View
                      </a>
                    </div>
                    <div className="shrt">
                      <a href="#">
                        <span
                          className="glyphicon glyphicon-star"
                          aria-hidden="true"
                        ></span>
                        Shortlist
                      </a>
                    </div>
                  </a>
                </li>
                <li>
                  <a href="product.html">
                    <img src="/resources/img/a2.jpg" alt="" />
                    <div className="arrival-info">
                      <h4>Vogue4All White Net Gowns</h4>
                      <p>Rs 14000</p>
                      <span className="pric1">
                        <del>Rs 15000</del>
                      </span>{" "}
                      <span className="disc">[10% Off]</span>
                    </div>
                    <div className="viw">
                      <a href="#">
                        <span
                          className="glyphicon glyphicon-eye-open"
                          aria-hidden="true"
                        ></span>
                        Quick View
                      </a>
                    </div>
                    <div className="shrt">
                      <a href="#">
                        <span
                          className="glyphicon glyphicon-star"
                          aria-hidden="true"
                        ></span>
                        Shortlist
                      </a>
                    </div>
                  </a>
                </li>
                <li>
                  <a href="product.html">
                    <img src="/resources/img/a3.jpg" alt="" />
                    <div className="arrival-info">
                      <h4>Platinum Waist Coat Set Navy</h4>
                      <p>Rs 4000</p>
                      <span className="pric1">
                        <del>Rs 8500</del>
                      </span>{" "}
                      <span className="disc">[45% Off]</span>
                    </div>
                    <div className="viw">
                      <a href="#">
                        <span
                          className="glyphicon glyphicon-eye-open"
                          aria-hidden="true"
                        ></span>
                        Quick View
                      </a>
                    </div>
                    <div className="shrt">
                      <a href="#">
                        <span
                          className="glyphicon glyphicon-star"
                          aria-hidden="true"
                        ></span>
                        Shortlist
                      </a>
                    </div>
                  </a>
                </li>
                <li>
                  <a href="product.html">
                    {" "}
                    <img src="/resources/img/a4.jpg" alt="" />
                    <div className="arrival-info">
                      <h4>La Fanatise White Net Gowns</h4>
                      <p>Rs 18000</p>
                      <span className="pric1">
                        <del>Rs 21000</del>
                      </span>{" "}
                      <span className="disc">[8% Off]</span>
                    </div>
                    <div className="viw">
                      <a href="#">
                        <span
                          className="glyphicon glyphicon-eye-open"
                          aria-hidden="true"
                        ></span>
                        Quick View
                      </a>
                    </div>
                    <div className="shrt">
                      <a href="#">
                        <span
                          className="glyphicon glyphicon-star"
                          aria-hidden="true"
                        ></span>
                        Shortlist
                      </a>
                    </div>
                  </a>
                </li>
              </ul>
              {/* <script type="text/javascript">
                $(window).load(function(){" "}
                {$("#flexiselDemo1").flexisel({
                  visibleItems: 4,
                  animationSpeed: 1000,
                  autoPlay: true,
                  autoPlaySpeed: 3000,
                  pauseOnHover: true,
                  enableResponsiveBreakpoints: true,
                  responsiveBreakpoints: {
                    portrait: {
                      changePoint: 480,
                      visibleItems: 1,
                    },
                    landscape: {
                      changePoint: 640,
                      visibleItems: 2,
                    },
                    tablet: {
                      changePoint: 768,
                      visibleItems: 3,
                    },
                  },
                })}
                )
              </script>
              <script
                type="text/javascript"
                src="/resources/js/jquery.flexisel.js"
              ></script> */}
            </div>
          </div>
        </div>
      </>
    );
  }
}

export default R089_reactRouter;
