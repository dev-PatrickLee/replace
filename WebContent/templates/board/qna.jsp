<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko-KR" class="ko kr windows chrome blink">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Q&A</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/board/qna.css">
</head>

<body>
	<div>
		<!-- header 부분 -->
		<jsp:include page="../header/loginHeader.jsp"/>
		<div class="Padding_padding"></div>
		<!-- 게시판 목록  -->
		<div class="CommunityPostList_CommunityPostList">
			<!-- 게시판의 aside -->
			<aside class="CommunityPostList_aside">
				<div class="CommunityPostList_aside_area">
					<div class="MyCommunityProfile_MyCommunityProfile">
						<h2 class="MyCommunityProfile_MyCommunityProfile__title">게시판</h2>
						<button type="button"
							class="MyCommunityProfile_MyCommunityProfile__link">
							<div class="UserAvatar_UserAvatar MyCommunityProfile_avatar">
								<img
									src="https://static.wanted.co.kr/images/profile_default.png"
									alt="">
							</div>
							<div class="MyCommunityProfile_username_wrapper">
								<span class="MyCommunityProfile_notLoggedIn">로그인 해주세요</span>
							</div>
							<span class="MyCommunityProfile_arrow"><svg width="18"
									height="18">
                  <path
										d="M5.21967 2.21967C5.48594 1.9534 5.9026 1.9292 6.19621 2.14705L6.28033 2.21967L12.5303 8.46967C12.7966 8.73594 12.8208 9.1526 12.6029 9.44621L12.5303 9.53033L6.28033 15.7803C5.98744 16.0732 5.51256 16.0732 5.21967 15.7803C4.9534 15.5141 4.9292 15.0974 5.14705 14.8038L5.21967 14.7197L10.939 9L5.21967 3.28033C4.9534 3.01406 4.9292 2.5974 5.14705 2.30379L5.21967 2.21967Z"
										fill="#666666"></path>
                </svg></span>
						</button>
					</div>
					<!-- 게시판 광고 배너 -->
					<div class="OpenProfileBanner_OpenProfileBanner">
						<button type="button">
							<div class="OpenProfileBanner_message">
								나를 잘 표현하고 싶다면?<br>커뮤니티 프로필 완성하기
							</div>
							<div class="OpenProfileBanner_arrow_right">
								<span class="SvgIcon_SvgIcon__root"><svg
										class="SvgIcon_SvgIcon__root__svg" viewBox="0 0 18 18">
                    <path
											d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z">
                    </path>
                  </svg></span>
							</div>
						</button>
					</div>
					<!-- 업데이트되는 게시글 프로필 -->
					<div class="RecommendedProfile_RecommendedProfile">
						<h3 class="RecommendedProfile_title">업데이트된 추천 프로필</h3>
						<p class="RecommendedProfile_subtitle">관심있는 프로필을 찾아보세요.</p>
						<div class="RecommendedProfile_rows">
							<a class="RecommendedProfile_item">

								<div class="UserAvatar_UserAvatar RecommendedProfile_avatar">
									<img
										src="https://static.wanted.co.kr/oneid-user/profile_default.png"
										alt="">
								</div>
								<div class="RecommendedProfile_username__i0Ht2">Replace</div> <svg
									width="6" height="13" viewBox="0 0 6 13" fill="#888888"
									class="RecommendedProfile_iconChevronRight__LHMQL">
                  <path
										d="M0.34467 10.4697C0.0517767 10.7626 0.0517767 11.2374 0.34467 11.5303C0.637563 11.8232 1.11244 11.8232 1.40533 11.5303L5.65533 7.28033C5.94822 6.98744 5.94822 6.51256 5.65533 6.21967L1.40533 1.96967C1.11244 1.67678 0.637563 1.67678 0.34467 1.96967C0.0517767 2.26256 0.0517767 2.73744 0.34467 3.03033L4.06434 6.75L0.34467 10.4697Z">
                  </path>
                </svg>
							</a>
						</div>
						<div class="RecommendedProfile_actions">
							<button
								class="Button_Button__root Button_Button__outlined Button_Button__outlinedAssistive Button_Button__outlinedSizeMedium Button_Button__fullWidth">
								<span class="Button_Button__label">새로운 프로필 보기<span
									class="Button_Button__endIcon Button_Button__endIcon__sizeMedium"><span
										class="SvgIcon_SvgIcon__root"><svg
												class="SvgIcon_SvgIcon__root__svg" viewBox="0 0 24 24">
                        <path
													d="M7.37374 2.7578C7.62384 2.29823 8.19915 2.12841 8.65872 2.37851L12.453 4.44332L12.5682 4.51706C12.8266 4.70995 12.962 5.0165 12.9465 5.3242C12.9472 5.33886 12.9475 5.35361 12.9475 5.36843C12.9475 5.67552 12.8014 5.94849 12.5749 6.1216L10.2985 9.54035L10.2123 9.65118C9.90279 9.99393 9.38074 10.0674 8.98483 9.80382L8.874 9.71768C8.53125 9.40817 8.45772 8.88612 8.72135 8.49021L9.9678 6.61778C7.12241 7.48689 5.05275 10.1333 5.05275 13.2632C5.05275 17.1001 8.1632 20.2105 12.0001 20.2105C13.869 20.2105 15.6179 19.471 16.913 18.176C18.2081 16.8809 18.9475 15.132 18.9475 13.2632C18.9475 11.3954 18.208 9.64641 16.9127 8.35009C16.5429 7.97997 16.5431 7.38013 16.9132 7.01031C17.2834 6.64048 17.8832 6.64072 18.253 7.01084C19.8998 8.65888 20.8423 10.8879 20.8423 13.2632C20.8423 15.6396 19.8997 17.8688 18.2528 19.5158C16.6058 21.1627 14.3766 22.1053 12.0001 22.1053C7.11676 22.1053 3.15801 18.1465 3.15801 13.2632C3.15801 9.34005 5.71295 6.01369 9.2497 4.8572L7.75303 4.04277L7.64425 3.97373C7.26808 3.69759 7.14449 3.17907 7.37374 2.7578Z">
                        </path>
                      </svg></span></span></span><span class="Button_Button__interaction"></span>
							</button>
						</div>
					</div>
				</div>
			</aside>
			<!-- 게시판 main -->
			<main class="CommunityPostList_content">
				<div class="CommunityPostList_categories">
					<!-- <div class="InterestCategory_InterestCategory">
						<div
							class="InterestTagSlide_InterestTagSlide InterestCategory_InterestCategory__slide">
							<div
								class="ScrollSnap_ScrollSnap ScrollSnap_ScrollSnap__hide InterestTagSlide_InterestTagSlide__slide">
								<div
									class="ScrollSnap_ScrollSnap__scroll ScrollSnap_ScrollSnap__hide ScrollSnap_ScrollSnap__scroll__x ScrollSnap_ScrollSnap__scroll__contain__GcLae ScrollSnap_ScrollSnap__scroll__x__mandatory__G44vq TagSlide_TagSlide__LxahN InterestTagSlide_InterestTagSlide__tag__slide__ItlL9">
									<button
										class="Button_Button__root Button_Button__outlined Button_Button__outlinedPrimary Button_Button__outlinedSizeMedium InterestCategoryItem_InterestCategoryItem">
										<span class="Button_Button__label">메뉴</span> <span class=" "></span>
									</button>
									<button
										class="Button_Button__root Button_Button__outlined Button_Button__outlinedPrimary Button_Button__outlinedSizeMedium InterestCategoryItem_InterestCategoryItem">
										<span class=" Button_Button__label">메뉴1</span> <span class=" "></span>
									</button>
									<button
										class="Button_Button__root Button_Button__outlined Button_Button__outlinedPrimary Button_Button__outlinedSizeMedium InterestCategoryItem_InterestCategoryItem">
										<span class=" Button_Button__label">메뉴2</span> <span class=" "></span>
									</button>
									<button
										class="Button_Button__root Button_Button__outlined Button_Button__outlinedPrimary Button_Button__outlinedSizeMedium InterestCategoryItem_InterestCategoryItem">
										<span class="">메뉴3</span> <span class=" "></span>
									</button>
									<button
										class="Button_Button__root Button_Button__outlined Button_Button__outlinedPrimary Button_Button__outlinedSizeMedium InterestCategoryItem_InterestCategoryItem">
										<span class=" Button_Button__label">메뉴4</span> <span class=" "></span>
									</button>
									<button
										class="Button_Button__root Button_Button__outlined Button_Button__outlinedPrimary Button_Button__outlinedSizeMedium InterestCategoryItem_InterestCategoryItem">
										<span class=" Button_Button__label">메뉴5</span> <span class=" "></span>
									</button>
									<button
										class="Button_Button__root Button_Button__outlined Button_Button__outlinedPrimary Button_Button__outlinedSizeMedium InterestCategoryItem_InterestCategoryItem">
										<span class=" Button_Button__label">메뉴6</span> <span class=" "></span>
									</button>
									<button
										class="Button_Button__root Button_Button__outlined Button_Button__outlinedPrimary Button_Button__outlinedSizeMedium InterestCategoryItem_InterestCategoryItem">
										<span class=" Button_Button__label">메뉴7</span> <span class=" "></span>
									</button>
									<span class="SvgIcon_SvgIcon__root"><svg
											class="SvgIcon_SvgIcon__root__svg" viewBox="0 0 18 18">
                      <path
												d="m6.045 9 5.978-5.977a.563.563 0 1 0-.796-.796L4.852 8.602a.562.562 0 0 0 0 .796l6.375 6.375a.563.563 0 0 0 .796-.796L6.045 9z">
                      </path>
                    </svg></span>
									</button>
								</div>
								<div
									class="TagSlide_TagSlide__arrow TagSlide_TagSlide__rightArrow TagSlide_TagSlide__arrow__visible">
									<button type="button">
										<span class="SvgIcon_SvgIcon__root"><svg
												class="SvgIcon_SvgIcon__root__svg" viewBox="0 0 18 18">
                        <path
													d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z">
                        </path>
                      </svg></span>
									</button>
								</div>
							</div>
							<button type="button"
								class="InterestTagSlide_InterestTagSlide__more">
								<svg width="18" height="18" viewBox="0 0 24 24">
                  <path fill="currentColor"
										d="M12 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 12 10zm7 0a2 2 0 1 1-.001 4.001A2 2 0 0 1 19 10zM5 10a2 2 0 1 1-.001 4.001A2 2 0 0 1 5 10z">
                  </path>
                </svg>
							</button>
						</div>
						<div class="ProfileForMobile_ProfileForMobile">
							<button type="button" aria-label="go to my community">
								<div class="UserAvatar_UserAvatar ProfileForMobile_avatar">
									<img
										src="https://static.wanted.co.kr/images/profile_default.png"
										alt="">
								</div>
							</button>
						</div>
					</div> -->
				</div>
				<div class="CommunityPostList_content__body">
					<!-- <section class="PostWriteButton_PostWriteButton">
						<button type="button" class="PostWriteButton_writeButton">
							커리어와 라이프스타일에 대해 자유롭게 이야기 해주세요!<span
								class="PostWriteButton_writeIcon"><span
								class="SvgIcon_SvgIcon__root"><svg
										class="SvgIcon_SvgIcon__root__svg" viewBox="0 0 24 24">
                    <path fill-rule="evenodd" clip-rule="evenodd"
											d="M17.9338 2.08059C17.5629 1.80534 17.0366 1.83583 16.7002 2.17212L3.43579 15.4323L3.33867 15.5461C3.22211 15.7068 3.1582 15.9013 3.1582 16.1023V19.8947L3.16685 20.0233C3.22958 20.4857 3.62596 20.8421 4.10558 20.8421H7.2678L7.39635 20.8335C7.85877 20.7707 8.21517 20.3744 8.21517 19.8947L8.20652 19.7662C8.14379 19.3038 7.74742 18.9474 7.2678 18.9474H5.05168V16.4956L13.2631 8.28674L15.7123 10.7359L9.7494 16.6985L9.65767 16.8047C9.38244 17.1756 9.41297 17.7019 9.74927 18.0383C10.1192 18.4083 10.719 18.4083 11.0891 18.0384L21.8281 7.30155L21.9198 7.1953C22.195 6.82447 22.1645 6.29818 21.8283 5.96181L18.04 2.17233L17.9338 2.08059ZM17.0521 9.39616L19.8181 6.63032L17.3688 4.18232L14.6031 6.94717L17.0521 9.39616Z">
                    </path>
                  </svg></span></span>
						</button>
					</section> -->
					<section class="RecommendedPostsView_RecommendedPostsView">
						<div class="RecommendedPostsTags_RecommendedPostsTags">
							<h2>추천 커뮤니티글 💘</h2>
							<div class="RecommendedPostsTags_tag_list" role="button">
								<ul>
									<li class="RecommendedPostsTags_tag">#커리어고민</li>
									<li class="RecommendedPostsTags_tag">#취업/이직</li>
									<li class="RecommendedPostsTags_tag">#회사생활</li>
									<li class="RecommendedPostsTags_tag">#인간관계</li>
									<li class="RecommendedPostsTags_tag">#IT/기술</li>
									<li class="RecommendedPostsTags_tag">#라이프스타일</li>
									<li class="RecommendedPostsTags_tag">#리더십</li>
									<li class="RecommendedPostsTags_tag">#조직문화</li>
								</ul>
								<span class="SvgIcon_SvgIcon__root"><svg
										class="SvgIcon_SvgIcon__root__svg" viewBox="0 0 18 18">
                    <path
											d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z">
                    </path>
                  </svg></span>
							</div>
						</div>
						<article class="PostItem_PostItem">
							<div class="PostItem_PostItem__top">
								<a data-content-title="[홍대입구 청년 심리상담] 6월 첫 회기 무료 프로모션 안내"
									data-content-id="9399" data-like-count="1"
									data-comment-count="1" data-interest-tag="인간관계,IT/기술,UX/UI"
									data-feed-type="recommend"
									href="/community/profile/TcsSiSSTDpkaYcyWWam4kC">
									<div class="AuthorBox_AuthorBox">
										<div class="AuthorBox_AuthorBox__verticalArea">
											<div class="AuthorBox_AuthorBox__avatarWrapper">
												<div
													class="UserAvatar_UserAvatar AuthorBox_AuthorBox__avatar__UL">
													<img
														src="https://k.kakaocdn.net/dn/cFP3yt/btrQZPz888b/7oJ53zU9x48KXdbbY9ZXvk/img_110x110.jpg"
														alt="">
												</div>
											</div>
											<div class="AuthorBox_AuthorBox__verticalBox">
												<div class="AuthorBox_AuthorBox__userInfo">
													<div class="username">orangman</div>
													<div class="AuthorCareer_AuthorCareer">
														<div class="UserInfoBadge_UserInfoBadge" data-id="530">영업</div>
														<div class="UserInfoBadge_UserInfoBadge">5년차</div>
													</div>
												</div>
												<span class="AuthorBox_AuthorBox__createAt create_time">2분
													전</span>
											</div>
										</div>
									</div>
								</a>
							</div>
							<a class="PostItem_PostItem__body PostItem_has_image"
								data-attribute-id="community__recommend__content__click"
								data-content-title="[홍대입구 청년 심리상담] 6월 첫 회기 무료 프로모션 안내"
								data-content-id="9399" data-like-count="1"
								data-comment-count="1" data-interest-tag="인간관계,IT/기술,UX/UI"
								data-is-top-fixed="false" href="/community/post/9399">
								<h3 class="PostItem_PostItem__title">게시글 제목</h3>
								<p class="PostItem_PostItem__content">
									게시글 내용
									<source media="(min-width: 1200px)"
										srcset="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fcommunity%2F2023%2F6%2Fa2a4e00d0ea0364016049e985d16133b3c502afb4cf391c663f376f696e3066f&amp;w=384&amp;q=90">
									<img
										src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fcommunity%2F2023%2F6%2Fa2a4e00d0ea0364016049e985d16133b3c502afb4cf391c663f376f696e3066f&amp;w=310&amp;q=90"
										alt="post-img" class="PostItemImage_PostItemImage__0Nj_n"
										srcset="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fcommunity%2F2023%2F6%2Fa2a4e00d0ea0364016049e985d16133b3c502afb4cf391c663f376f696e3066f&amp;w=310&amp;q=90 1x, https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fcommunity%2F2023%2F6%2Fa2a4e00d0ea0364016049e985d16133b3c502afb4cf391c663f376f696e3066f&amp;w=620&amp;q=90 2x, https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fcommunity%2F2023%2F6%2Fa2a4e00d0ea0364016049e985d16133b3c502afb4cf391c663f376f696e3066f&amp;w=930&amp;q=90 3x">
									</picture>
								<div class="PostItem_tag_list">
									<button type="button" class="PostItem_tag__Y_apm"
										data-attribute-id="community__content__interestTag__click"
										data-content-title="[홍대입구 청년 심리상담] 6월 첫 회기 무료 프로모션 안내"
										data-content-id="9399" data-like-count="1"
										data-comment-count="1" data-interest-tag="인간관계,IT/기술,UX/UI"
										data-interest-tag-click="인간관계" data-feed-type="recommend">인간관계</button>
									<button type="button" class="PostItem_tag__Y_apm"
										data-attribute-id="community__content__interestTag__click"
										data-content-title="[홍대입구 청년 심리상담] 6월 첫 회기 무료 프로모션 안내"
										data-content-id="9399" data-like-count="1"
										data-comment-count="1" data-interest-tag="인간관계,IT/기술,UX/UI"
										data-interest-tag-click="IT/기술" data-feed-type="recommend">IT/기술</button>
									<button type="button" class="PostItem_tag__Y_apm"
										data-attribute-id="community__content__interestTag__click"
										data-content-title="[홍대입구 청년 심리상담] 6월 첫 회기 무료 프로모션 안내"
										data-content-id="9399" data-like-count="1"
										data-comment-count="1" data-interest-tag="인간관계,IT/기술,UX/UI"
										data-interest-tag-click="UX/UI" data-feed-type="recommend">UX/UI</button>
								</div>
								<div class="PostItem_PostItem__bottom__CM_QT">
									<div aria-label="like: 1" aria-pressed="false"
										class="button_Button__lqb0B PostItem_PostItem__like__NrNzt"
										data-attribute-id="community__content__likeBtn__click"
										data-content-title="[홍대입구 청년 심리상담] 6월 첫 회기 무료 프로모션 안내"
										data-content-id="9399" data-like-count="1"
										data-comment-count="1" data-interest-tag="인간관계,IT/기술,UX/UI"
										data-feed-type="recommend">
										<svg width="18" height="18" viewBox="0 0 18 18">
                        <path fill="currentColor"
												d="M13.353 2.214c.082.164.15.332.204.502.325 1.032.13 2.08-.396 3.092l-.105.191L16.253 6a.75.75 0 0 1 .743.648l.007.102v5.75a.75.75 0 0 1-.106.385l-.058.084-3.004 3.75a.75.75 0 0 1-.472.273L13.25 17H9.22a.75.75 0 0 1-.101-1.493l.102-.007h3.668l2.614-3.264V7.5h-3.91a.75.75 0 0 1-.604-1.195l.066-.077c.137-.14.36-.415.584-.778.5-.808.702-1.6.487-2.283a1.858 1.858 0 0 0-.113-.278c-.278-.551-1.075-.442-1.075-.056a3.17 3.17 0 0 1-.777 2.125c-.293.338-.59.555-.774.647l-.472.292c-.89.568-1.459 1.04-1.762 1.409l-.097.128-.058.095v.062l-.004.016-.006.093a.75.75 0 0 1-.641.641l-.102.007-.102-.007a.75.75 0 0 1-.648-.743V7.5H2.496v8h2.999l-.001-4.535.007-.102a.75.75 0 0 1 1.493.102v5.286l-.007.102a.75.75 0 0 1-.743.648H1.747l-.102-.007a.75.75 0 0 1-.648-.743v-9.5l.007-.102A.75.75 0 0 1 1.747 6h4.498l.066.005c.387-.38.92-.796 1.621-1.256l.472-.3.253-.154c.07-.035.217-.143.37-.32.226-.26.37-.576.403-.969l.008-.173c0-2.082 2.972-2.491 3.915-.619z">
                        </path>
                      </svg>
										<span class="button_Button__count__L1T_j count">1</span>
									</div>
									<div aria-label="comments: 1" aria-pressed="false"
										class="button_Button__lqb0B PostItem_PostItem__comments___7S6q"
										data-attribute-id="community__content__commentBtn__click"
										data-content-title="[홍대입구 청년 심리상담] 6월 첫 회기 무료 프로모션 안내"
										data-content-id="9399" data-like-count="1"
										data-comment-count="1" data-interest-tag="인간관계,IT/기술,UX/UI"
										data-feed-type="recommend">
										<svg width="18" height="18" viewBox="0 0 18 18">
                        <path fill="currentColor"
												transform="matrix(-1 0 0 1 18 0)"
												d="M9 1c4.377 0 8 3.14 8 7s-3.623 7-8 7c-.317 0-.593-.026-.954-.088l-.395-.074-.205-.043-3.295 2.089a.75.75 0 0 1-.968-.143l-.067-.09a.75.75 0 0 1 .143-.968l.09-.067 3.55-2.25a.75.75 0 0 1 .551-.1l.652.132.301.052c.228.036.408.05.597.05 3.592 0 6.5-2.52 6.5-5.5S12.592 2.5 9 2.5C5.407 2.5 2.5 5.02 2.5 8c0 1.858 1.039 3.573 2.773 4.348a.75.75 0 1 1-.612 1.37C2.37 12.693 1 10.432 1 8c0-3.86 3.622-7 8-7z">
                        </path>
                      </svg>
										<span class="count">1</span>
									</div>
								</div>
							</a>
						</article>

						<div class="scrollObserver"></div>
					</section>
				</div>
			</main>
		</div>
		<div class="toastMessage Notice_Notice__iWaxc"></div>
		<div id="modal"></div>
	</div>
</body>

</html>