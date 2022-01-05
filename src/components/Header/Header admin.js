import React, {Component} from 'react';
import { Link } from 'react-router-dom';

class Header extends Component {
    render () {
        return(
            <header>
                <div className="top_bg">
                    <div className="container">
                        <div className="header_top-sec">
                            <div className="top_left">
                                <ul classNameName="hd_top">
                                    <li className="top_link"><Link to={'/login'}>로그인</Link></li>
                                    <li className="top_link"><Link to={'/account'}>회원가입</Link></li>
                                    <li className="top_link"><Link to={'/contact'}>고객센터</Link></li>
                                    <li className="top_link"><Link to={'/logout'}>로그아웃</Link></li>
                                </ul>
                            </div>
                            <div className="clearfix"></div>
                        </div>
                    </div>
                </div>
                <div className="header-top">
                    <div className="header-bottom">
                        <div className="container">
                            <div className="logo">
                                <Link to={'/index'}><h1>MOA</h1></Link>
                            </div>
                            <div className="top-nav">
                                <ul className="memenu skyblue">
                                    <li className="grid"><Link to={'/product'}>펀딩하기</Link>
                                        <div className="mepanel">
                                            <div className="row">
                                                <div className="col1 me-one">
                                                    <h4>펀딩</h4>
                                                    <ul classNameName="hd_left">
                                                        <li><Link to={'/product'}>테크·가전</Link></li>
                                                        <li><Link to={'/product'}>패션·잡화</Link></li>
                                                        <li><Link to={'/product'}>뷰티</Link></li>
                                                        <li><Link to={'/product'}>푸드</Link></li>
                                                        <li><Link to={'/product'}>홈·리빙</Link></li>
                                                        <li><Link to={'/product'}>여행·레저</Link></li>
                                                        <li><Link to={'/product'}>스포츠·모빌리티</Link></li>
                                                        <li><Link to={'/product'}>베이비·키즈</Link></li>
                                                        <li><Link to={'/product'}>반려동물</Link></li>
                                                        <li><Link to={'/product'}>게임·취미</Link></li>
                                                        <li><Link to={'/product'}>캐릭터·굿즈</Link></li>
                                                    </ul>
                                                </div>
                                                <div className="col1 me-one">
                                                    <h4>후원</h4>
                                                    <ul classNameName="hd_rigth">
                                                        <li><Link to={'/product'}>컬쳐·아티스트</Link></li>
                                                        <li><Link to={'/product'}>클래스·컨설팅</Link></li>
                                                        <li><Link to={'/product'}>출판</Link></li>
                                                        <li><Link to={'/product'}>소셜·캠페인</Link></li>
                                                        <li><Link to={'/product'}>기부·후원</Link></li>
                                                        <li><Link to={'/product'}>모임</Link></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div></li>
                                    <li className="grid"><Link to={'/register'}>펀딩등록</Link></li>
                                    <li className="grid"><Link to={'/event'}>이벤트</Link></li>
                                    <li className="grid"><Link to={'/list'}>게시판</Link></li>
                                    <li className="grid"><Link to={'/floatPopulationList'}>데이터</Link></li>
                                    <li className="grid"><Link to={'/graph'}>그래프</Link></li>
                                </ul>
                                <div className="clearfix"></div>
                            </div>
                            <div className="clearfix"></div>
                        </div>
                        <div className="clearfix"></div>
                    </div>
                </div>
            </header>


            // <header classNameName="gnb_box">
            //     <div classNameName="hd_top">
            //         <div classNameName="top_wrap ct1 af">
            //         <ul classNameName="hd_left af">
            //             <li classNameName="my1"><b>내정보</b>
            //             </li>
            //             <li  classNameName="my2"><b><span>1</span>알림</b>
            //             </li>
            //         </ul>
            //         <div classNameName="hd_right">
            //             <p><span>'홍길동'</span>님 반갑습니다.</p>
            //         </div>
            //         </div>
            //     </div>
            //     <div classNameName="h_nav ct1 af">
            //         <div classNameName="logo">
            //             <Link to={'/'}><img src={require("../../img/layout/logo.jpg")} height="65px" width="200px" alt=""/></Link>
            //         </div>
            //         <nav classNameName="gnb gnb_admin">
            //         <ul classNameName="af">
            //             <li classNameName="menulist">
            //                 <Link to={'Approval'}>사용자 관리</Link>
            //             </li>
            //             <li classNameName="menulist">
            //                 <Link to={'/AdminResearchProject'}>Research Projects 관리</Link>
            //             </li>
            //             <li classNameName="menulist">
            //                 <Link to={'/AdminSoftwareList'}>Software Tools 관리</Link>
            //             </li>
            //             <li classNameName="menulist">
            //                 <Link to={'/AdminDataSourceList'}>Data Sources 관리</Link>
            //             </li>
            //             {/* 드롭다운 이벤트 */}
            //             <li  classNameName="menulist"><Link to={'/floatPopulationList'}>유동인구 조회</Link>
            //             <ul classNameName="gn_2">
            //                 <li><Link to={'/community/notice'}>공지사항</Link></li>
            //             </ul>
            //             </li>
            //             <li  classNameName="menulist">
            //                 <Link to={'/SubCodeManage'}>Sub code 관리</Link>
            //             </li>
            //         </ul>
            //         </nav>
            //     </div>
            // </header>
        );
    }
}

export default Header;