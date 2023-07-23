<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기업목록</title>
	<link rel="stylesheet" href="../../static/css/main/main.css" />
   	<link rel="stylesheet" href="../../static/css/main/menu.css" />
    <link rel="stylesheet" href="../../static/css/company-list/companyList.css" />
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
      <!-- ----------------- 기업 목록 시작--------------- -->
      <div class="JobList">
        <article class="CategoryNavbar_Container">
          <div class="CategoryNavbar_Body">
            <div>
              <button type="button" class="JobGroup_JobGroup">
                <span class="JobGroup_JobGroup_title">개발</span>
                <span class="MoreButton_MoreButton">
                  <svg xmlns="https://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12" class="MoreButton_MoreButton_icon">
                    <path fill="#767676" fill-rule="nonzero" d="M2.28 3.22a.75.75 0 0 0-1.06 1.06l4.25 4.25a.75.75 0 0 0 1.06 0l4.25-4.25a.75.75 0 0 0-1.06-1.06L6 6.94 2.28 3.22z">
                    </path>
                  </svg>
                </span>
              </button>
              <section class="JobGroupOverlay_JobGroupOverlay isKR">
                <a href="/wdlist" class="JobGroupOverlay_JobGroupOverlay_all">전체</a>
                <ul>
                  <li>
                    <a href="/wdlist/518" class="JobGroupItem_JobGroupItem">
                      개발
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      경영·비즈니스
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      마케팅·광고
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      디자인
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      영업
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      고객서비스·리테일
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      미디어
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      게임 제작
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      엔지니어링·설계
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      HR
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      금융
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      제조·생산
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      물류·무역
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      의료·제약·바이오
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      교육
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      법률·법집행기관
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      식·음료
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      건설·시설
                   </a>
                  </li>
                  <li>
                    <a href="/wdlist/507" class="JobGroupItem_JobGroupItem">
                      공공·복지
                   </a>
                  </li>
                </ul>
              </section>
            </div>
            <div class="JobCategory_JobCategory">
              <button type="button" class="JobCategory_JobCategory_btn">
                <span class="JobCategory_JobCategory_btn_title">개발 전체</span>
                <span class="MoreButton_MoreButton">
                  <svg xmlns="https://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 12 12" class="MoreButton_MoreButton_icon">
                    <path fill="#767676" fill-rule="nonzero" d="M2.28 3.22a.75.75 0 0 0-1.06 1.06l4.25 4.25a.75.75 0 0 0 1.06 0l4.25-4.25a.75.75 0 0 0-1.06-1.06L6 6.94 2.28 3.22z">
                    </path>
                  </svg>
                </span>
              </button>
              <section class="JobCategoryOverlay_JobCategoryOverlay">
                <div class="JobCategoryOverlay_JobCategoryOverlay_top">
                  <p class="JobCategoryOverlay_JobCategoryOverlay_top_title">
                    직무를 선택해 주세요. (최대 5개 선택 가능)
                  </p>
                  <div class="JobCategoryOverlay_JobCategoryOverlay_top_list">
                    <button type="button" class="JobCategoryItem_JobCategoryItem JobCategoryItem_clicked">
                      개발 전체
                    </button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">웹 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">서버 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">소프트웨어 엔지니어</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">프론트엔드 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">자바 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">C,C++ 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">파이썬 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">Node.js 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">안드로이드 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">머신러닝 엔지니어</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">iOS 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">DevOps / 시스템 관리자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">데이터 엔지니어</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">시스템,네트워크 관리자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">개발 매니저</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">데이터 사이언티스트</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">기술지원</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">QA,테스트 엔지니어</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">임베디드 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">보안 엔지니어</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">빅데이터 엔지니어</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">프로덕트 매니저</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">하드웨어 엔지니어</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">PHP 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">크로스플랫폼 앱 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">블록체인 플랫폼 엔지니어</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">DBA</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">영상,음성 엔지니어</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">웹 퍼블리셔</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">.NET 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">ERP전문가</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">CTO,Chief Technology Officer</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">그래픽스 엔지니어</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">BI 엔지니어</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">VR 엔지니어</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">루비온레일즈 개발자</button>
                    <button type="button" class="JobCategoryItem_JobCategoryItem">CIO,Chief Information Officer</button>
                  </div>
                </div>
                <div class="JobCategoryOverlay_JobCategoryOverlay_bottom">
                  <button class="Button_Button_root Button_Button_contained Button_Button_containedPrimary Button_Button_containedSizeMedium JobCategoryOverlay_JobCategoryOverlay_bottom_btn">
                    <span class="Button_Button_label">선택 완료하기</span>
                    <span class="Button_Button_interaction"></span>
                  </button>
                </div>
              </section>
            </div>
          </div>
        </article>
        <div class="JobList_contentWrapper">
          <div class="List_List List_wdlistCustom">
            <div>
              <div class="FilterInWdlist_container FilterInWdlist_FixedWithMainBar isLoggedIn">
                <div class="FilterInWdlist_innerClassName">
                  <div class="FilterInWdlist_SelectedButtonGroup">
                    <button class="FilterButton_ButtonClassName FilterInWdlist_filterButton" type="button">
                      <span class="FilterButton_title">
                        지역
                      </span>
                      <span class="ButtonDisplay_ButtonDisplay">
                        한국
                      </span>
                    </button>
                    <div class="FilterInWdlist_jobSortSelectContainer FilterInWdlist_marginLeftAuto">
                      <div class="Selector_select">
                        <div class="Selector_customSelect">
                          <button type="button" >
                            최신순
                            <svg width="8" height="7" viewBox="0 0 8 7" fill="none" xmlns="https://www.w3.org/2000/svg">
                              <path d="M7.33334 0.494202C7.85691 0.494202 8.14842 1.1611 7.82205 1.61224L4.50038 6.20371C4.25071 6.54882 3.77503 6.54971 3.5243 6.20554L0.179295 1.61408C-0.149094 1.16332 0.14211 0.494202 0.666672 0.494202H7.33334Z" fill="#333"></path>
                            </svg>
                          </button>
                          <ul style="display: none;">
                            <li>
                              <button type="button" name="job.latest_order">
                                최신순
                              </button>
                            </li>
                            <li>
                              <button type="button" name="job.compensation_order">
                                보상금순
                              </button>
                            </li>
                            <li>
                              <button name="job.popularity_order" type="button">
                                인기순
                              </button>
                            </li>
                          </ul>
                        </div>
                        <div class="Selector_mobileIcon">
                          <svg width="8" height="7" viewBox="0 0 8 7" fill="none" xmlns="https://www.w3.org/2000/svg"><path d="M7.33334 0.494202C7.85691 0.494202 8.14842 1.1611 7.82205 1.61224L4.50038 6.20371C4.25071 6.54882 3.77503 6.54971 3.5243 6.20554L0.179295 1.61408C-0.149094 1.16332 0.14211 0.494202 0.666672 0.494202H7.33334Z" fill="#333"></path>
                          </svg>
                        </div>
                        <select class="Selector_mobileSelect">
                          <option value="job.latest_order">
                            최신순
                          </option>
                          <option value="job.compensation_order">
                            보상금순
                          </option>
                          <option value="job.popularity_order">
                            인기순
                          </option>
                        </select>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <hr class="Divider_Divider_root List_divider">
            <div class="List_List_container">
              <ul>
                <!-- -----------기업------------ -->
                <li>
                  <div class="Card_className">
                    <a href="../company-detail/company-detail.jsp">
                      <header style="background-image: url(https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fcompany%2F15723%2Frugrc2qp0c4uc3yi_400_400.jpg&w=400&q=75);">
                        <button type="button" class="bookmarkBtn">
                          <svg width="22" height="22" viewBox="0 0 18 18" fill="none" xmlns="https://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M3.58065 1C3.25997 1 3 1.26206 3 1.58533V16.4138C3 16.8632 3.48164 17.145 3.86873 16.922L9.00004 13.9662L14.1313 16.922C14.5184 17.145 15 16.8632 15 16.4138V1.58533C15 1.26206 14.74 1 14.4194 1H9.00004H3.58065ZM8.71195 12.7838C8.89046 12.681 9.10961 12.681 9.28812 12.7838L13.8387 15.4052V2.17067H9.00004H4.1613V15.4052L8.71195 12.7838Z" fill="white"></path><path d="M9.28812 12.7838C9.10961 12.681 8.89046 12.681 8.71195 12.7838L4.1613 15.4052V2.17067H9.00004H13.8387V15.4052L9.28812 12.7838Z" fill="black" fill-opacity="0.25"></path>
                          </svg>
                        </button>
                      </header>
                      <div class="body">
                        <div class="job-card-position">(직종) [경력]</div>
                        <div class="job-card-company-name">회사명</div>
                        
                        <div class="job-card-company-location">
                          서울
                          <span class="addressDot">
                            .
                          </span>
                          <span>
                            한국
                          </span>
                        </div>
                        <div class="reward">채용보상금 100만원</div>
                        <div class="Card_badge"></div>
                      </div>
                    </a>
                  </div>
                </li>
                <!-- -----------기업------------ -->
              </ul>
            </div>
          </div>
        </div>
      </div>
      <!-- -------------------- 기업 목록 끝 ------------------ -->
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
<script type="text/javascript">
	$(".JobGroup_JobGroup").click(function(){
    if ($(".JobGroupOverlay_JobGroupOverlay").css("display") == "none") {
      $(".JobGroupOverlay_JobGroupOverlay").css("display", "block");
      console.log($(".JobGroupOverlay_JobGroupOverlay").css("display"));
    }else{
      $(".JobGroupOverlay_JobGroupOverlay").css("display", "none");
      console.log($(".JobGroupOverlay_JobGroupOverlay").css("display"));
    }
  });
  $(".JobCategory_JobCategory__btn").click(function(){
    if ($(".JobCategoryOverlay_JobCategoryOverlay").css("display")=="none") {
      $(".JobCategoryOverlay_JobCategoryOverlay").css("display", "table");
    }else{
      $(".JobCategoryOverlay_JobCategoryOverlay").css("display", "none");
    }
  });
</script>
</html>