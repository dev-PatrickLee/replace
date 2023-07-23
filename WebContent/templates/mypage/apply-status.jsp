<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko-KR" class="ko kr windows chrome blink">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/mypage/apply-status.css">
<title>apply-status</title>
</head>
<body>
    <div id="__next">
        <div role="presentation"class="NavBar_className" style="position: fixed; padding-right: initial;">
            <div class="MainBar_MainBar isLoggedIn" role="presentation">
                <nav class="MainBar_MainBar_nav">
                    <div class="MainBar_MainBar_nav_top">
                        <div class="MainBar_MainBar_nav_top_logo">
                        <button type="button" class="MainBar_hamberger">
                            <img src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&w=17&q=75" alt="hamberger menu" height="14" style="width: 17px; height: 14px; object-fit: contain;">
                        </button>
                        <a href="https://www.wanted.co.kr/jobsfeed" class="MainBar_MainBar_logo">
                            <svg width="74" height="21" viewBox="0 0 140 32">
                                <path fill="currentColor" d="M89.8 2.2l-5.6 2.4v4.8h-3.8v5.2h3.8v10.2c0 4.2 2.6 7 6.6 7 1.6 0 2.6-.4 3.2-.6V26c-.2 0-1 .2-1.8.2-1.6 0-2.4-.6-2.4-2.6v-8.8H94V9.6h-4.2V2.2zM28.6 9.6l-4 14-4.6-14h-5.6l-4.6 14L6 9.6H0l6.8 21.8h6l4.4-14.6 4.6 14.6h6l6.8-21.8zM134.4 2.2v8.6c-1.4-1-3-1.6-4.8-1.8h-.4-1.6c-5 .4-8.2 4.2-9.2 9-.2.8-.2 1.4-.2 2.2V22c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.4V0l-5.4 2.2zm-5.2 24.4c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM116.2 18c-.8-5.2-4.6-9-10-9s-9.2 3.8-10 9c-.2.8-.2 1.6-.2 2.6v1.6c.6 5.6 4.4 10 10.2 10 4.6 0 8-2.8 9.4-6.8l-5-1.2c-.8 1.8-2.4 3.2-4.4 3.2-2.8 0-4.6-2.2-5-5.2h15.2v-1.6c0-1 0-1.8-.2-2.6zm-14.8 0c.8-2.2 2.4-3.6 4.8-3.6s4 1.6 4.8 3.6h-9.6zM50.6 11c-1.4-1-3.2-1.8-5.2-1.8H44.8h-.6c-5.2.4-8.6 4-9.4 9-.2.8-.2 1.4-.2 2.2v1.8c.6 5.6 4.4 10 10.2 10 2.4 0 4.4-.6 6-1.8v1.4h5.6V9.6h-5.6V11zm-5.2 15.6c-3 0-5.6-2.4-5.6-6.2 0-4 2.6-6.2 5.6-6.2s5.2 2.2 5.2 6c0 4.2-2.2 6.4-5.2 6.4zM71.2 9c-2.2 0-4.6 1-6 3.2V9.6h-5.6v21.8h5.6V18.8c0-2.6 1.4-4.6 4-4.6 2.8 0 3.8 2 3.8 4.4v12.8h5.6V17.6c.2-4.8-2.2-8.6-7.4-8.6z"></path>
                            </svg>
                        </a>
                    </div>
                    <button id="gnbSignupBtn" class="xsSignUpButton isLoggedIn" type="button">회원가입하기</button>
                </div>
                <ul class="Menu_className">
                    <li data-attribute-id="gnb">
                        <a href="https://www.wanted.co.kr/wdlist/518?country=kr&job_sort=company.response_rate_order&years=-1&locations=all">채용</a>
                    </li>
                    <li class="smMoreVisible">
                        <a href="https://www.wanted.co.kr/cv/list">이력서</a>
                    </li>
                    <li class="smMoreVisible">
                        <a href="https://www.wanted.co.kr/community">커뮤니티</a>
                    </li>
                    <li class="smMoreVisible">
                        <a href="https://www.wanted.co.kr/gigs/experts" class target="_blank" rel="noopener noreferrer">프리랜서</a>
                    </li>
                    <li class="smMoreVisible">
                        <a href="https://www.wanted.co.kr/aiscore/resume">AI 합격예측</a>
                    </li>
                </ul>
                <aside class="Aside_className isLoggedIn">
                    <ul>
                        <li>
                            <button type="button" class="searchButton">
                                <svg xmlns="https://www.w3.org/2000/svg" xmlns:xlink="https://www.w3.org/1999/xlink" width="18" height="18" viewBox="0 0 18 18">
                                    <defs>
                                        <path id="qt2dnsql4a" d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z"></path>
                                    </defs>
                                    <g fill="none" fill-rule="evenodd">
                                        <use fill="#333" stroke="#333" stroke-width=".3" xlink:href="#qt2dnsql4a"></use>
                                    </g>
                                </svg>
                            </button>
                        </li>
                        <li class="Aside_hasNewNotificationAlarm">
                            <button type="button" class="notiButton">
                                <svg xmlns="https://www.w3.org/2000/svg" xmlns:xlink="https://www.w3.org/1999/xlink" width="18" height="18" viewBox="0 0 18 18">
                                    <defs>
                                        <path id="bpnpn3yn0a" d="M7.554 14.813h3.183a1.689 1.689 0 01-3.183 0zm1.592 2.25a2.813 2.813 0 002.812-2.813.563.563 0 00-.562-.563h-7.5c-.31 0-.541-.014-.699-.04.018-.036.04-.077.066-.123.036-.065.354-.605.46-.8.477-.875.735-1.676.735-2.599V6.75c0-2.656 2.057-4.688 4.688-4.688 2.63 0 4.687 2.032 4.687 4.688v3.375c0 .923.258 1.724.736 2.6.106.194.424.734.46.799.026.046.047.087.065.123-.157.026-.389.04-.698.04a.564.564 0 000 1.126c1.263 0 1.896-.221 1.896-1.002 0-.26-.092-.494-.28-.833-.045-.083-.361-.619-.456-.792-.395-.724-.598-1.355-.598-2.061V6.75c0-3.28-2.563-5.813-5.812-5.813S3.333 3.47 3.333 6.75v3.375c0 .706-.203 1.337-.598 2.06-.094.174-.41.71-.456.793-.188.339-.279.572-.279.833 0 .78.632 1.002 1.896 1.002H6.39a2.813 2.813 0 002.756 2.25z"></path>
                                    </defs>
                                    <g fill="none" fill-rule="evenodd">
                                        <g transform="translate(-1079 -16) translate(224 7) translate(855 9)">
                                            <mask id="1dencd96ob" fill="#fff">
                                                <use xlink:href="#bpnpn3yn0a"></use>
                                            </mask>
                                            <use fill-rule="nonzero" stroke="currentColor" stroke-width=".3" xlink:href="#bpnpn3yn0a"></use>
                                            <g fill="currentColor" mask="url(#1dencd96ob)">
                                                <path d="M0 0H18V18H0z"></path>
                                            </g>
                                        </g>
                                    </g>
                                </svg>
                            </button>
                            <span class="Badge_Badge" style="background-color: rgb(51, 102, 255); width: 13px; height: 13px;">
                                <svg width="5" height="5" viewBox="0 0 6 6">
                                    <g fill="#fff" fill-rule="nonzero">
                                        <path d="M6.647 11L6.647 7.259 6.688 7.259 9.158 11 11 11 11 5 9.353 5 9.353 8.357 9.322 8.357 7.089 5 5 5 5 11z" transform="translate(-123 -375) translate(20 365) translate(98 5)"></path>
                                    </g>
                                </svg>
                            </span>
                        </li>
                        <li class="mdMoreVisible profileBox Aside_hasNewMywantedAlarm">
                            <button type="button" class="profileButton">
                                <div class="avatarBorder">
                                    <div class="avatarImage" style="background-image: url(profile_default.png)"></div>
                                </div>
                            </button>
                        </li>
                        <li class="mdMoreVisible leftDivision" >
                            <a class="dashboardButton" href="https://www.wanted.co.kr/dashboard/home">기업 서비스</a>
                        </li>
                        <!-- 점세개 버튼이 오리지널 페이지에는 안보여야 해서 style="display: none; 추가 해놨습니다 -->
                        <li class="Aside_visibleMenu" style="display: none;">
                            <button class="menuButton" type="button">
                                <svg width="18" height="18" viewBox="0 0 24 24">
                                    <path fill="currentColor" d="M12 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 12 10zm7 0a2 2 0 1 1-.001 4.001A2 2 0 0 1 19 10zM5 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 5 10z"></path>
                                </svg>
                            </button>
                        </li>
                    </ul>
                    <div class="Aside_visibleMenu" style="display: none;"></div>
                </aside>
            </nav>
        </div>
    </div>
    <div class="Padding_padding" ></div>
    <div class="Container_Profile">
        <nav role="presentation" class="Nav_Nav">
            <h2 class="Nav_Nav_title">
                <p>
                    제안 현황
                    <button class="Nav_Nav_icon_info">
                        <svg xmlns="https://www.w3.org/2000/svg" width="18" height="18" viewBox="0 0 18 18" fill="none">
                            <path d="M11.7341 16.2486C10.8677 16.5748 9.94548 16.7442 9 16.7442C4.7232 16.7442 1.25581 13.2771 1.25581 9C1.25581 4.72293 4.7232 1.25581 9 1.25581C11.0825 1.25581 13.0329 2.08087 14.476 3.524C15.9194 4.96743 16.7442 6.91758 16.7442 9C16.7442 11.0833 15.9194 13.0334 14.4761 14.4759C14.2308 14.721 14.2307 15.1186 14.4759 15.3639C14.721 15.6091 15.1186 15.6093 15.3639 15.3641C17.0406 13.6885 18 11.4199 18 9C18 6.58111 17.0406 4.31263 15.364 2.636C13.6877 0.959718 11.419 0 9 0C4.02965 0 0 4.02934 0 9C0 13.9707 4.02965 18 9 18C10.0973 18 11.1694 17.8031 12.1766 17.4239C12.5011 17.3017 12.6652 16.9396 12.543 16.615C12.4208 16.2905 12.0586 16.1264 11.7341 16.2486Z" fill="#888888"></path>
                            <path d="M8.16279 5.65116C8.16279 5.18819 8.53786 4.81395 9 4.81395C9.46214 4.81395 9.83721 5.18819 9.83721 5.65116C9.83721 6.11414 9.46214 6.48837 9 6.48837C8.53786 6.48837 8.16279 6.11414 8.16279 5.65116Z" fill="#888888"></path>
                            <path d="M9.62791 8.99668V13.0664C9.62791 13.4132 9.34678 13.6944 9 13.6944C8.65322 13.6944 8.37209 13.4132 8.37209 13.0664V8.99668C8.37209 8.64989 8.65322 8.36877 9 8.36877C9.34678 8.36877 9.62791 8.64989 9.62791 8.99668Z" fill="#888888"></path>
                        </svg>
                    </button>
                </p>
                <button type="button" class="Nav_Nav_button">
                    제안받기 현황
                    <span class="Nav_Nav_subTitle">받은 제안</span>
                    <span class="Nav_Nav_open_icon"></span>
                </button>
            </h2>
            <ul class="Nav_Nav_list">
                <!-- <li>
                    <a href="https://www.wanted.co.kr/profile/status?type=matchup-all" class>열람한 자리</a>
                </li> -->
                <li>
                    <a href="https://www.wanted.co.kr/profile/status?type=matchup-likes">관심 있음</a>
                </li>
                <li>
                    <a href="https://www.wanted.co.kr/profile/status?type=matchup-opens">지원한 자리</a>
                </li>
                <li>
                    <a href="https://www.wanted.co.kr/profile/status?type=matchup-offers" class="Nav_Nav_list_active">초대받은 자리</a>
                </li>
            </ul>
        </nav>
    </div>
    <div class="Status_className">
        <div class="Aside_className">
            <dl>
                <dt>내가 원하는 회사</dt>
                <dd>
                    <ul>
                        <!-- <li class>
                            <a href="https://www.wanted.co.kr/profile/status?type=matchup-all">
                                열람한 자리
                                <div class="label_">12</div>
                            </a>
                        </li> -->
                        <li class>
                            <a href="https://www.wanted.co.kr/profile/status?type=matchup-all">
                                북마크
                                <div class="label_"><%=request.getAttribute("bookmark") %></div>
                            </a>
                        </li>
                        <li class>
                            <a href="https://www.wanted.co.kr/profile/status?type=matchup-all">
                                지원한 자리
                                <div class="label_"><%=request.getAttribute("applied") %></div>
                            </a>
                        </li>
                        <li class="active">
                            <a href="https://www.wanted.co.kr/profile/status?type=matchup-offers" class>
                                초대받은 자리
                                 <div class="label_">2</div>
                            </a>
                        </li>
                    </ul>
                </dd>
            </dl>
        </div>
        <section>
            <div class="List_wrapper">
                <header class="Offers-header">
                    <ul class="List_row">
                        <li class="col col-1">회사명</li>
                        <li class="col col-2">일자</li>
                        <li class="col col-3">상태
                            <button class="statusInfoButton" type="button">
                                <svg xmlns="https://www.w3.org/2000/svg" width="12" height="12" viewBox="0 0 18 18" fill="none">
                                    <path d="M11.7341 16.2486C10.8677 16.5748 9.94548 16.7442 9 16.7442C4.7232 16.7442 1.25581 13.2771 1.25581 9C1.25581 4.72293 4.7232 1.25581 9 1.25581C11.0825 1.25581 13.0329 2.08087 14.476 3.524C15.9194 4.96743 16.7442 6.91758 16.7442 9C16.7442 11.0833 15.9194 13.0334 14.4761 14.4759C14.2308 14.721 14.2307 15.1186 14.4759 15.3639C14.721 15.6091 15.1186 15.6093 15.3639 15.3641C17.0406 13.6885 18 11.4199 18 9C18 6.58111 17.0406 4.31263 15.364 2.636C13.6877 0.959718 11.419 0 9 0C4.02965 0 0 4.02934 0 9C0 13.9707 4.02965 18 9 18C10.0973 18 11.1694 17.8031 12.1766 17.4239C12.5011 17.3017 12.6652 16.9396 12.543 16.615C12.4208 16.2905 12.0586 16.1264 11.7341 16.2486Z" fill="#888888"></path>
                                    <path d="M8.16279 5.65116C8.16279 5.18819 8.53786 4.81395 9 4.81395C9.46214 4.81395 9.83721 5.18819 9.83721 5.65116C9.83721 6.11414 9.46214 6.48837 9 6.48837C8.53786 6.48837 8.16279 6.11414 8.16279 5.65116Z" fill="#888888"></path>
                                    <path d="M9.62791 8.99668V13.0664C9.62791 13.4132 9.34678 13.6944 9 13.6944C8.65322 13.6944 8.37209 13.4132 8.37209 13.0664V8.99668C8.37209 8.64989 8.65322 8.36877 9 8.36877C9.34678 8.36877 9.62791 8.64989 9.62791 8.99668Z" fill="#888888"></path>
                                </svg>
                            </button>
                        </li>
                    </ul>
                    <c:forEach var = "vo" items = "${list }">
                    	<div class="table-header List_List_table_tr company">
                        	<span class="table-header List_List_table_td List_List_table_td_company_name">${vo.companyName }</span>
                        	<span class="table-header List_List_table_td List_List_table_td_position">${vo.positionName}</span>
                        	<span class="table-header List_List_table_td List_List_table_td_due_date">${vo.positionDueDate}</span>
                        	<span class="table-header List_List_table_td List_List_table_td_status">초대 받음</span>
                    	</div>
                    </c:forEach>
                    <c:if test="${empty list }">
                    	${"데이터가 없습니다" }
                    </c:if>
                </header>
                <!-- <div class="Offers-empty">요청하신 결과가 없습니다.</div> -->
                <ul class="Offers-content"></ul>
            </div>
        </section>
        <div class="MatchUpModal_modalContainer"></div>
    </div>
    <div class="toastMessage Notice_Notice">
       <span class="Notice_Notice_icon Notice_green__xs Notice_noIcon">
            <svg width="24" height="25" viewBox="0 0 24 25" fill="none" xmlns="https://www.w3.org/2000/svg" class="Notice_LargeCheckIcon">
                <path d="M5.53033 10.9697C5.23744 10.6768 4.76256 10.6768 4.46967 10.9697C4.17678 11.2626 4.17678 11.7374 4.46967 12.0303L9.46967 17.0303C9.76256 17.3232 10.2374 17.3232 10.5303 17.0303L19.5303 8.03033C19.8232 7.73744 19.8232 7.26256 19.5303 6.96967C19.2374 6.67678 18.7626 6.67678 18.4697 6.96967L10 15.4393L5.53033 10.9697Z" fill="black"></path>
            </svg>
       </span>
       <span></span>
    </div>
    <div id="modal"></div>
    </div>    
    </body>
</html>