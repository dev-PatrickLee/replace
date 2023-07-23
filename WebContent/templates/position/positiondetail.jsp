<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>포지션 상세보기</title>
	<link rel="stylesheet" href="../../static/css/main/main.css" />
    <link rel="stylesheet" href="../../static/css/main/menu.css" />
    <link rel="stylesheet" href="../../static/css/company-detail/company-detail.css" />
    <link rel="stylesheet" href="../../static/css/modal/modal.css" />
</head>
<body>
 <!-- ----------------- 상단 배너 시작 ----------------- -->
    <div
      class="NavBar_className"
      style="position: fixed; padding-right: initial">
      <div class="MainBar_MainBar">
        <nav class="MainBar_MainBar_nav">
          <div class="MainBar_MainBar_nav_top">
            <div class="MainBar_MainBar_nav_top_logo">
              <button type="button" class="MainBar_hamberger">
                <img
                  src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&amp;w=17&amp;q=75"
                  height="14"
                  style="width: 17px; height: 14px; object-fit: contain"
                />
              </button>
             <a href="javascript:location.href='${pageContext.request.contextPath}/main.main'" class="MainBar_MainBar_logo">
                            <!-- <svg width="74" height="21" viewBox="0 0 140 32"> -->
                                <img alt="" src="${pageContext.request.contextPath}/static/images/horizontal-logo.png" width="120px" height="50px">
                            <!-- </svg> -->
             </a>
            </div>
            <button id="gnbSignupBtn" class="xsSignUpButton" type="button">회원가입하기</button>
          </div>
          <ul class="Menu_className">
            <li class="">
              <a href="https://www.wanted.co.kr/wdlist" class="">채용</a>
            </li>
            <li class="">
              <a href="https://www.wanted.co.kr/events" class="">이벤트</a>
            </li>
            <li class="smMoreVisible">
              <a href="https://www.wanted.co.kr/cv/list" class="">이력서</a>
            </li>
            <li class="smMoreVisible">
              <a href="https://www.wanted.co.kr/community" class="">커뮤니티</a>
            </li>
            <li class="smMoreVisible">
              <a href="https://www.wanted.co.kr/gigs/experts" class="">프리랜서</a>
            </li>
            <li class="smMoreVisible">
              <a href="https://www.wanted.co.kr/aiscore/resume" class="">AI 합격예측</a>
            </li>
          </ul>
          <aside class="Aside_className">
            <ul>
              <li>
                <button class="searchButton" type="button">
                  <svg
                    xmlns="https://www.w3.org/2000/svg"
                    xmlns:xlink="https://www.w3.org/1999/xlink"
                    width="18"
                    height="18"
                    viewBox="0 0 18 18">
                    <defs>
                      <path
                        id="searchButtonPath"
                        d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z"></path>
                    </defs>
                    <g fill="none" fill-rule="evenodd">
                      <use
                        fill="#333"
                        fill-rule="nonzero"
                        stroke="#333"
                        stroke-width=".3"
                        xlink:href="searchButtonPath"></use>
                    </g>
                  </svg>
                </button>
              </li>
              <li>
                <button class="signUpButton" type="button">로그아웃</button>
              </li>

              <li class="mdMoreVisible leftDivision">
                <a class="dashboardButton" href="https://www.wanted.co.kr/profile/matching">마이페이지</a>
              </li>
              <li class="Aside_visibleMenu">
                <button class="menuButton" type="button">
                  <svg width="18" height="18" viewBox="0 0 24 24">
                    <path
                      fill="currentColor"
                      d="M12 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 12 10zm7 0a2 2 0 1 1-.001 4.001A2 2 0 0 1 19 10zM5 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 5 10z"></path>
                  </svg>
                </button>
              </li>
            </ul>
            <div class="Aside_visibleMenu"></div>
          </aside>
        </nav>
        <div class="OverlayJobCategory_Container" >
          <div>
            <div class="Explore_Container" >
              <section class="Explore_MainCategory">
                <a href="https://www.wanted.co.kr/wdlist" class="">
                  <em><h2>직군 전체</h2></em>
                </a>
                <ul>
                  <li class="Explore_CategoryItem" >
                    <button type="button" id="programming">
                      <span><em>개발</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>마케팅·광고</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>디자인</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>영업</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>고객서비스·리테일</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>미디어</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>게임 제작</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>엔지니어링·설계</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>HR</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>금융</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>제조·생산</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>물류·무역</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>의료·제약·바이오</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>교육</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>법률·법집행기관</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>식·음료</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>건설·시설</em></span>
                    </button>
                  </li>
                  <li class="Explore_CategoryItem">
                    <button type="button">
                      <span><em>공공·복지</em></span>
                    </button>
                  </li>
                  <li class="Explore_EmptyItem"></li>
                  <li class="Explore_EmptyItem"></li>
                  <li class="Explore_EmptyItem"></li>
                </ul>
              </section>
              <section class="Explore_SubCategory">
                <ul>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/" class="">개발 전체</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                      </path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/873" class="">웹 개발자</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                      </path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/872" class="">서버 개발자</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                      </path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10110" class="">소프트웨어 엔지니어</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z">
                      </path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/669" class="">프론트엔드 개발자</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/660" class="">자바 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/900" class="">C,C++ 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/899" class="">파이썬 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/677" class="">안드로이드 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/895" class="">Node.js 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1634" class="">머신러닝 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/678" class="">iOS 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/655" class="">데이터 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/674" class="">DevOps / 시스템 관리자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/665" class="">시스템,네트워크 관리자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/877" class="">개발 매니저</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1026" class="">기술지원</a>
                    <svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1024" class="">데이터 사이언티스트</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/676" class="">QA,테스트 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/671" class="">보안 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/658" class="">임베디드 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1025" class="">빅데이터 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/876" class="">프로덕트 매니저</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/672" class="">하드웨어 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/893" class="">PHP 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10111" class="">크로스플랫폼 앱 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1027" class="">블록체인 플랫폼 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10231" class="">DBA</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10230" class="">ERP전문가</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/939" class="">웹 퍼블리셔</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/661" class="">.NET 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/896" class="">영상,음성 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/795" class="">CTO,Chief Technology Officer</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/898" class="">그래픽스 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/10112" class="">VR 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/1022" class="">BI 엔지니어</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/894" class="">루비온레일즈 개발자</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_CategoryItem">
                    <a href="/wdlist/518/793" class="">CIO,Chief Information Officer</a><svg
                      width="10"
                      height="10"
                      class="Explore_CategoryItem_Icon"
                      viewBox="0 0 12 12">
                      <path
                        fill="#3366FF"
                        d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                    </svg>
                  </li>
                  <li class="Explore_EmptyItem"></li>
                  <li class="Explore_EmptyItem"></li>
                </ul>
              </section>
            </div>
          </div>
        </div>
      </div>
      
    </div>
    <div class="Padding_padding Padding_padding_isLoggedOut"></div>
    <!-- ----------------- 상단 배너 끝 ----------------- -->

    <main>
      <!-- ----------------- 기업 상세보기 시작--------------- -->
      <div class="JobDetail">
        <div class="JobDetail_contentWrapper">
          <div class="JobDetail_relativeWrapper">
            <div class="JobContent_className">
              <section class="JobImage_JobImage">
                <button type="button" class="JobImage_JobImage_arrow JobImage_JobImage_arrow_left">
                  <svg width="24" height="24" viewBox="0 0 12 12">
                    <path fill="#b5b5b5" d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                  </svg>
                </button>
                <button type="button" class="JobImage_JobImage_arrow JobImage_JobImage_arrow_right">
                  <svg width="24" height="24" viewBox="0 0 12 12">
                    <path fill="#b5b5b5" d="M3.345 9.72a.75.75 0 0 0 1.06 1.06l4.25-4.25a.75.75 0 0 0 0-1.06l-4.25-4.25a.75.75 0 0 0-1.06 1.06L7.065 6l-3.72 3.72z"></path>
                  </svg>
                </button>
                <div class="JobImage_JobImage_slides_">
                  <div class="JobImage_JobImage_slide">
                    <img src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fcompany%2F5048%2Fxnuygnxtskdletve_1080_790.jpg&amp;w=1000&amp;q=75" alt="기업 소개 이미지">
                  </div>
                </div>
              </section>
              <section class="JobHeader_className">
                <h2>백엔드 개발자</h2>
                <div>
                  <h6 style="max-width: calc(100% - 88px);">
                    <a href="/company/5048" class="">기업이름</a>
                  </h6>
                  <span class="JobHeader_pcLocationContainer">
                    서울
                    <span class="JobHeader_dot">.</span>
                    한국
                  </span>
                </div>
              </section>
              <div class="JobContent_descriptionWrapper">
                <section class="JobDescription_JobDescription">
                  <p>
                    <span>
                      소개정보
                      <br>
                      소개정보
                      <br>
                      소개정보
                      <br>
                      <br>
                      1. 소개정보
                      <br>
                      2. 소개정보
                      <br>
                      3. 소개정보
                      <br>
                      4. 소개정보
                    </span>
                  </p>
                  <h6>주요업무</h6>
                  <p>
                    <span>
                      ㆍ주요업무 상세 정보
                    </span>
                  </p>
                </section>
                <hr class="JobContent_divider">
                <section class="JobWorkPlace_className">
                  <div>
                    <div>
                      <span class="header">
                        마감일
                      </span>
                      <span class="body">
                        상시
                      </span>
                    </div>
                    <div>
                      <span class="header">
                        근무지역
                      </span>
                      <span class="body">
                        마포구 백범로31길 21, 서울창업허브 별관 301호
                      </span>
                    </div>
                    <a href="https://map.naver.com/?dlevel=13&pinTitle=서울특별시 마포구 백범로31길 21 서울복지타운&lat=37.5466768&lng=126.9497275" class="NaverMap_NaverMap">
                      <img src="https://naveropenapi.apigw.ntruss.com/map-static/v…lor:red&scale=2&X-NCP-APIGW-API-KEY-ID=z7e7ujba1u" alt="Map with company address">
                    </a>
                  </div>
                </section>
                <div class="applicants-list">
                  <h1>지원자 목록</h1>
                  <table border="1" width ="70%" align = "center" style="text-align: center; align-items: center;" >
                    <th style="width: 10%">번호</th>
                    <th style="width: 50%">지원자 이름</th>
                    <th style="width: 20%">지원자 id</th>
                    <hr>
                    <tr class="applicant">
                        <td>1</td>
                        <td class="name">홍길동</td>
                        <td class="id">hgd1234</td>
                        <td class="btn-container">
                          <button class="applicant-detail-btn" type="button" style="display: block; background-color: #aaf;">상세보기</button>
                        </td>
                    </tr>
                    <tr class="applicant">
                      <td>2</td>
                      <td class="name">김철수</td>
                      <td class="id">kcs7777</td>
                      <td class="btn-container">
                        <button class="applicant-detail-btn" type="button" style="display: block; background-color: #aaf;">상세보기</button>
                      </td>
                    </tr>
                  </table>
                  
                </div>
              </div>
            </div>
            <aside class="JobProcess_container" style="top: 70px;">
              <div class="BeforeApplication_container">
                <header>
                  <button type="button" class="BookmarkBtn_bookmarkBtn BeforeApplication_pcBookmarkBtn">
                    <svg width="13" height="17" viewBox="0 0 13 17" style="color: rgb(51, 102, 255);">
                      <defs>
                        <path id="bookmarkIconLine" d="M1.481 1.481h9.382v10.727c0 .409.331.74.74.74.41 0 .741-.331.741-.74V.74c0-.41-.331-.741-.74-.741H.74C.33 0 0 .332 0 .74v14.814c0 .568.614.925 1.108.643l5.18-2.873 5.104 2.873c.355.203.807.08 1.01-.276.203-.355.08-.808-.275-1.01l-5.471-3.083c-.228-.13-.507-.13-.735 0l-4.44 2.45V1.48z"></path>
                      </defs>
                      <g fill="none" fill-rule="evenodd">
                        <use fill="currentColor" xlink:href="#bookmarkIconLine"></use>
                      </g>
                    </svg>
                    북마크하기
                  </button>
                  <div class="ApplyBtn_container">
                    <div class="ApplyBtn_container_item">
                      <button type="button" class="ApplyBtn_button">
                        지원하기
                      </button>
                    </div>
                  </div>
                </header>
              </div>
            </aside>
          </div>
        </div>




      </div>
      <!-- -------------------- 기업 상세보기 끝 ------------------ -->

      <!---------------------- footer 시작 ---------------------->
      <footer class="Footer_footerClass">
        <div class="Footer_rowClass">
          <div class="NavLinks_NavLinks">
            <a
              class="NavLinks_NavLinks_logo"
              href="https://www.wanted.co.kr/jobsfeed">
              <svg width="31.4%" height="100%" viewBox="0 0 79 32">
                <path
                  fill="#24e0a6"
                  d="M27.755 5.155A15.953 15.953 0 0015.992 0C7.152 0-.012 7.164-.012 16.004s7.164 16.004 16.004 16.004c4.653 0 8.84-1.985 11.763-5.155A15.953 15.953 0 0031.996 16c0-4.183-1.606-7.992-4.241-10.845z"></path>
                <path
                  fill="#438bff"
                  d="M51.286 5.155A15.953 15.953 0 0039.523 0c-8.84 0-16.004 7.164-16.004 16.004s7.164 16.004 16.004 16.004c4.653 0 8.84-1.985 11.763-5.155A15.953 15.953 0 0055.527 16c0-4.179-1.61-7.992-4.241-10.845z"></path>
                <path
                  fill="#2c5bf2"
                  d="M74.812 5.155A15.953 15.953 0 0063.049 0c-8.84 0-16.004 7.164-16.004 16.004s7.164 16.004 16.004 16.004c4.653 0 8.84-1.985 11.763-5.155A15.953 15.953 0 0079.053 16c0-4.183-1.61-7.992-4.241-10.845z"></path>
                <path
                  fill="#24e0bc"
                  d="M27.755 5.155A15.953 15.953 0 0015.992 0C7.152 0-.012 7.164-.012 16.004s7.164 16.004 16.004 16.004c4.653 0 8.84-1.985 11.763-5.155A15.953 15.953 0 0123.514 16c0-4.183 1.61-7.992 4.241-10.845z"></path>
                <path
                  fill="#438bff"
                  d="M51.282 5.155C48.359 1.985 44.171 0 39.519 0s-8.84 1.985-11.763 5.155a15.953 15.953 0 014.241 10.853c0 4.187-1.61 8-4.241 10.853 2.923 3.17 7.111 5.155 11.763 5.155s8.84-1.985 11.763-5.155c-2.631-2.853-4.241-6.662-4.241-10.853s1.61-8 4.241-10.853z"></path>
                <path
                  fill="#3a68f9"
                  d="M27.755 5.155a15.953 15.953 0 00-4.241 10.853c0 4.187 1.61 8 4.241 10.853 2.631-2.853 4.241-6.662 4.241-10.853s-1.606-8-4.241-10.853z"></path>
                <path
                  fill="#2c5bf2"
                  d="M63.049 0c-4.653 0-8.84 1.985-11.763 5.155a15.953 15.953 0 014.241 10.853c0 4.187-1.61 8-4.241 10.853a15.953 15.953 0 0011.763 5.155c8.84 0 16.004-7.164 16.004-16.004C79.053 7.164 71.885 0 63.049 0z"></path>
                <path
                  fill="#0049db"
                  d="M51.282 5.155a15.953 15.953 0 00-4.241 10.853c0 4.187 1.61 8 4.241 10.853a15.953 15.953 0 004.241-10.853c.004-4.191-1.606-8-4.241-10.853z"></path>
              </svg>
              <svg width="62.96%" height="100%" viewBox="0 0 140 32">
                <path
                  fill="currentColor"
                  d="M89.8 2.2l-5.6 2.4v4.8h-3.8v5.2h3.8v10.2c0 4.2 2.6 7 6.6 7 1.6 0 2.6-.4 3.2-.6V26c-.2 0-1 .2-1.8.2-1.6 0-2.4-.6-2.4-2.6v-8.8H94V9.6h-4.2V2.2zM28.6 9.6l-4 14-4.6-14h-5.6l-4.6 14L6 9.6H0l6.8 21.8h6l4.4-14.6 4.6 14.6h6l6.8-21.8zM134.4 2.2v8.6c-1.4-1-3-1.6-4.8-1.8h-.4-1.6c-5 .4-8.2 4.2-9.2 9-.2.8-.2 1.4-.2 2.2V22c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.4V0l-5.4 2.2zm-5.2 24.4c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM116.2 18c-.8-5.2-4.6-9-10-9s-9.2 3.8-10 9c-.2.8-.2 1.6-.2 2.6v1.6c.6 5.6 4.4 10 10.2 10 4.6 0 8-2.8 9.4-6.8l-5-1.2c-.8 1.8-2.4 3.2-4.4 3.2-2.8 0-4.6-2.2-5-5.2h15.2v-1.6c0-1 0-1.8-.2-2.6zm-14.8 0c.8-2.2 2.4-3.6 4.8-3.6s4 1.6 4.8 3.6h-9.6zM50.6 11c-1.4-1-3.2-1.8-5.2-1.8H44.8h-.6c-5.2.4-8.6 4-9.4 9-.2.8-.2 1.4-.2 2.2v1.8c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.6V9.6h-5.6V11zm-5.2 15.6c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM71.2 9c-2.2 0-4.6 1-6 3.2V9.6h-5.6v21.8h5.6V18.8c0-2.6 1.4-4.6 4-4.6 2.8 0 3.8 2 3.8 4.4v12.8h5.6V17.6c.2-4.8-2.2-8.6-7.4-8.6z"></path>
              </svg>
            </a>
            <div class="NavLinks_NavLinks_links">
              <a
                href="https://www.wantedlab.com/"
                class=""
                target="_blank"
                >Q&A</a>
              <a
                href="https://help.wanted.co.kr/hc/ko/"
                class=""
                target="_blank"
                >고객센터</a>
              <a
                href="https://www.wanted.co.kr/terms"
                class=""
                target="_blank"
                >이용약관</a>
              <a
                href="https://www.wanted.co.kr/privacy"
                class=""
                target="_blank"
                ><b>개인정보 처리방침</b></a>
            </div>
          </div>
          <div class="SocialLinks_SocialLinks">
            <a
              href="https://www.instagram.com/wantedjobs.kr/"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_instagram.png&amp;w=20&amp;q=100"
            /></a>
            <a
              href="https://www.youtube.com/channel/UC0tGZ6MqieGG2m5lA5PeQsw"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_youtube.png&amp;w=25&amp;q=100"
            /></a>
            <a
              href="https://www.facebook.com/wantedkr"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_facebook.png&amp;w=20&amp;q=100"
                alt="facebook"
            /></a>
            <a
              href="https://blog.naver.com/wantedlab"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_blog.png&amp;w=20&amp;q=100"
                alt="blog"
            /></a>
            <a
              href="https://apps.apple.com/kr/app/id1074569961"
              class=""
              target="_blank"
              >
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_apple.png&amp;w=17&amp;q=100"
            /></a>
            <a
              href="https://play.google.com/store/apps/details?id=com.wanted.android.wanted"
              class=""
              target="_blank"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_google.png&amp;w=17&amp;q=100"
              />
            </a>
          </div>
        </div>
        <div class="Footer_rowClass Footer_border">
          <p class="Footer_footerText kr">
            (주)리플레이스 (대표이사:2팀장님) | 서울특별시 강남구 테헤란로 146 현익빌딩 4층 |
            전화번호 : 02-538-0021 <br />유료직업소개사업등록번호 : (국내)
            제0000-0000000-00-0-00000호 | 사업자등록번호 : 000-00-00000 | 02-538-0021<br />©
            REPLACE, Inc.
          </p>
        </div>
      </footer>
      <!---------------------- footer 끝 ---------------------->

    </main>
    <div class="modal">
      <div class="modalBox"">
        <div id="applicant-name">name</div>
        <div id="applicant-id">id</div>
        <div id="applicant-resume">resume</div>
        
        <button class="closeBtn" type="button" style="display: block; background-color: #aaf;">닫기</button>
      </div>
    </div>
</body>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
<script type="text/javascript">

$(".MainBar_hamberger").mouseenter(function(){
  $(".OverlayJobCategory_Container").css("display","block");
 
});
$(".Explore_Container").mouseleave(function(){
  $(".OverlayJobCategory_Container").css("display","none");
  $(".Explore_SubCategory").css("display","none");

});
$("#programming").mouseover(function(){
  $(".Explore_SubCategory").css("display","block");
});
</script>
<script>
    const applicant = $(".applicant");
    const modal = $(".modal");

    const open = () => {
      console.log(modal.css("display"));
    }

    const close = () => {
      modal.css("display", "none");
    }
    applicant.each(function(index,a){
      $(a).children(".btn-container").children(".applicant-detail-btn").click(function(){
        modal.children(".modalBox").children("#applicant-name").text($(a).children(".name").text());
        modal.children(".modalBox").children("#applicant-id").text($(a).children(".id").text());

        modal.css("display", "flex");
      });
    });
    $(".closeBtn").click(close);

  </script>
</html>