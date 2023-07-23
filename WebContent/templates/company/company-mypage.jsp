<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>company myPage</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/main/main.css" />
   	<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/main/menu.css" />
   	<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/modal/modal.css" />
   	
</head>
<body>
    <div
      class="NavBar_className"
      style="position: fixed; padding-right: initial">
      <div class="MainBar_MainBar" >
        <nav class="MainBar_MainBar_nav">
          <div class="MainBar_MainBar_nav_top">
            <div class="MainBar_MainBar_nav_top_logo">
              <button type="button" class="MainBar_hamberger">
                <img
                  src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&amp;w=17&amp;q=75"
                  alt="hamberger menu"
                  height="14"
                  style="width: 17px; height: 14px; object-fit: contain"/>
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
                        d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z">
                      </path>
                    </defs>
                    <g fill="none" fill-rule="evenodd">
                      <use
                        fill="#333"
                        fill-rule="nonzero"
                        stroke="#333"
                        stroke-width=".3"
                        xlink:href="searchButtonPath">
                      </use>
                    </g>
                  </svg>
                </button>
              </li>
              <li>
                <button class="signUpButton" type="button">회원가입/로그인</button>
              </li>
              <li class="mdMoreVisible leftDivision">
                <a class="dashboardButton" href="https://www.wanted.co.kr/dashboard">기업 서비스</a>
              </li>
              <li class="Aside_visibleMenu">
                <button class="menuButton" type="button">
                  <svg width="18" height="18" viewBox="0 0 24 24">
                    <path
                      fill="currentColor"
                      d="M12 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 12 10zm7 0a2 2 0 1 1-.001 4.001A2 2 0 0 1 19 10zM5 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 5 10z">
                    </path>
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
    <main>
        <div class="company-detail-container" style="margin-left: 20%;">
            <div class="company-info-container">
                <div class="img-container">
                    <img src="" alt="기업 이미지">
                    <button type="button" style="display: block; background-color: #aaf;">수정</button>
                </div>
                <div>
                    <input type="text" value="(기업명)">
                </div>
            </div>
            <div class="position-list">
                <h1>전채채용 공고</h1>
                <table border="1" width ="70%" align = "center" style="text-align: center; align-items: center;" >
                    <th style="width: 10%">번호</th>
                    <th style="width: 50%">포지션</th>
                    <th style="width: 20%">마감일</th>
                    <th style="width: 100px">지원자수</th>
                    <hr>
                    <c:forEach var="position" items="${positions}">
	                    <tr>
	                        <td>${position.id}</td>
	                        <td><a href="position-detail.html">${position.positionName}</a></td>
	                        <td>${position.positionDueDate}</td>
	                        <td>${position.applyCount} 명</td>
	                        <td><button id="position-delete-button" type="button" style="display: block; background-color: #faa;">공고삭제</button></td>
	                    </tr>
	               </c:forEach>
                </table>
                <hr style="opacity: 0;">
                <button id="position-apply-button" type="button" style="display: block; background-color: #aaf; margin-left: 60%;">채용공고 등록</button>
                <hr>
            </div>
        </div>

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
                    >Q&A
                  </a>
                  <a
                    href="https://help.wanted.co.kr/hc/ko/"
                    class=""
                    target="_blank"
                    >고객센터
                  </a>
                  
                  <a
                    href="https://www.wanted.co.kr/terms"
                    class=""
                    target="_blank"
                    >이용약관
                  </a>
                  <a
                    href="https://www.wanted.co.kr/privacy"
                    class=""
                    target="_blank"
                    >
                    <b>개인정보 처리방침</b>
                  </a>
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
                    alt="instagram"/>
                  </a>
                <a
                  href="https://www.youtube.com/channel/UC0tGZ6MqieGG2m5lA5PeQsw"
                  class=""
                  target="_blank"
                  >
                  <img
                    src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_youtube.png&amp;w=25&amp;q=100"
                    alt="youtube"/>
                  </a>
                <a
                  href="https://www.facebook.com/wantedkr"
                  class=""
                  target="_blank"
                  >
                  <img
                    src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_facebook.png&amp;w=20&amp;q=100"
                    alt="facebook"/>
                  </a>
                <a
                  href="https://blog.naver.com/wantedlab"
                  class=""
                  target="_blank"
                  >
                  <img
                    src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_blog.png&amp;w=20&amp;q=100"
                    alt="blog"/></a>
                <a
                  href="https://apps.apple.com/kr/app/id1074569961"
                  class=""
                  target="_blank"
                  >
                  <img
                    src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_apple.png&amp;w=17&amp;q=100"
                    alt="apple"/>
                  </a>
                <a
                  href="https://play.google.com/store/apps/details?id=com.wanted.android.wanted"
                  class=""
                  target="_blank"
                  >
                  <img
                    src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_google.png&amp;w=17&amp;q=100"
                    alt="google"/>
                </a>
              </div>
            </div>
            <div class="Footer_rowClass Footer_border">
              <p class="Footer_footerText kr">
                (주)원티드랩 (대표이사:이복기) | 서울특별시 송파구 올림픽로 300 롯데월드타워 35층 |
                통신판매번호 : 2020-서울송파-3147<br/>유료직업소개사업등록번호 : (국내)
                제2020-3230259-14-5-00018호 | 사업자등록번호 : 299-86-00021 | 02-539-7118<br/>©
                Wantedlab, Inc.
              </p>
            </div>
          </footer>

    </main>
    <div class="modal">
      <div class="modalBox"">
        <div id="applicant-name">포지션 제목
          <input type="text">
        </div>
        <div id="applicant-id">마감일
          <input type="text">
        </div>
        <div id="applicant-resume">포지션 상세 내용
          <input type="text">
        </div>
        
        <button class="closeBtn" type="button" style="display: block; background-color: #aaf;">등록</button>
        <button class="closeBtn" type="button" style="display: block; background-color: #faa;">닫기</button>

      </div>
    </div>
</body>
<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>

<script>
  HTMLCollection.prototype.forEach = Array.prototype.forEach;

    
    const uploadPosition = $("#position-apply-button");
    const modal = $(".modal");

    uploadPosition.click(function(){
      modal.css("display", "flex");
    });
    
    $(".closeBtn").click(function(){
      modal.css("display", "none");
    });

  </script>
</html>