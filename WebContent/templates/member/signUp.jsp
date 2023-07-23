<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>sign up</title>
        <link rel="stylesheet" href="../../static/css/member/signUp.css">
    </head>

    <body>
        <div class="bigbox">
            <div class="divCenterBox">
                <div class="divbox">
                    <!-- 상단 바 -->
                    <div class="upperContainer">

                        <div class="upperbox left">
                            <button class="back">
                                취소
                                </svg>
                            </button>
                        </div>

                        <div class="upperText">회원가입</div>

                        <div class="upperbox"></div>
                    </div>

                    <!-- 회원정보 입력칸 -->
                        <form class="signForm" name="signForm" action=""  method="post">
                    <div class="formbox">
                            <!-- 이메일 -->
                            <div>
                                <div class="text"> 이메일</div>
                                <!-- 입력받은 이메일을 가져옴 -->
                                <input type="email" placeholder="" name="loginEmail" class="input"
                                    value="${memberEmail}" disabled="">
                            </div>
                            <!-- 이름 -->
                            <div>
                                <div class="text">이름</div>
                                <input type="text" class="input" placeholder="이름을 입력해주세요.">
                            </div>
                            <!-- 휴대폰 -->
                            <div>
                                <div class="text">휴대폰 번호</div>
                                <div class="telSelectbox">
                                    <select class="telSelect">
                                        <option value="KR">South Korea +82</option>
                                        <option value="JP">Japan +81</option>
                                        <option value="TW">Taiwan +886</option>
                                        <option value="HK">Hong Kong +852</option>
                                        <option value="SG">Singapore +65</option>
                                        <option value="AF">Afghanistan +93</option>
                                        <option value="AL">Albania +355</option>
                                        <option value="DZ">Algeria +213</option>
                                        <option value="AO">Angola +244</option>
                                        <option value="AR">Argentina +54</option>
                                        <option value="AM">Armenia +374</option>
                                        <option value="AW">Aruba +297</option>
                                        <option value="AU">Australia +61</option>
                                        <option value="AT">Austria +43</option>
                                        <option value="AZ">Azerbaijan +994</option>
                                        <option value="BH">Bahrain +973</option>
                                        <option value="BD">Bangladesh +880</option>
                                        <option value="BY">Belarus +375</option>
                                        <option value="BE">Belgium +32</option>
                                        <option value="BZ">Belize +501</option>
                                        <option value="BJ">Benin +229</option>
                                        <option value="BT">Bhutan +975</option>
                                        <option value="BO">Bolivia +591</option>
                                        <option value="BW">Botswana +267</option>
                                        <option value="BR">Brazil +55</option>
                                        <option value="BN">Brunei +673</option>
                                        <option value="BG">Bulgaria +359</option>
                                        <option value="BF">Burkina Faso +226</option>
                                        <option value="KH">Cambodia +855</option>
                                        <option value="CM">Cameroon +237</option>
                                        <option value="CA">Canada +1</option>
                                        <option value="CL">Chile +56</option>
                                        <option value="CN">China +86</option>
                                        <option value="CX">Christmas Island +61</option>
                                        <option value="CC">Cocos Islands +61</option>
                                        <option value="CO">Colombia +57</option>
                                        <option value="KM">Comoros +269</option>
                                        <option value="CR">Costa Rica +506</option>
                                        <option value="HR">Croatia +385</option>
                                        <option value="CU">Cuba +53</option>
                                        <option value="CW">Curacao +599</option>
                                        <option value="CY">Cyprus +357</option>
                                        <option value="CZ">Czech Republic +420</option>
                                        <option value="DK">Denmark +45</option>
                                        <option value="DJ">Djibouti +253</option>
                                        <option value="EC">Ecuador +593</option>
                                        <option value="EG">Egypt +20</option>
                                        <option value="SV">El Salvador +503</option>
                                        <option value="GQ">Equatorial Guinea +240</option>
                                        <option value="EE">Estonia +372</option>
                                        <option value="ET">Ethiopia +251</option>
                                        <option value="FO">Faroe Islands +298</option>
                                        <option value="FJ">Fiji +679</option>
                                        <option value="FI">Finland +358</option>
                                        <option value="FR">France +33</option>
                                        <option value="PF">French Polynesia +689</option>
                                        <option value="GM">Gambia +220</option>
                                        <option value="GE">Georgia +995</option>
                                        <option value="DE">Germany +49</option>
                                        <option value="GH">Ghana +233</option>
                                        <option value="GR">Greece +30</option>
                                        <option value="GL">Greenland +299</option>
                                        <option value="GT">Guatemala +502</option>
                                        <option value="GN">Guinea +224</option>
                                        <option value="GY">Guyana +592</option>
                                        <option value="HT">Haiti +509</option>
                                        <option value="HN">Honduras +504</option>
                                        <option value="HU">Hungary +36</option>
                                        <option value="IS">Iceland +354</option>
                                        <option value="IN">India +91</option>
                                        <option value="ID">Indonesia +62</option>
                                        <option value="IR">Iran +98</option>
                                        <option value="IQ">Iraq +964</option>
                                        <option value="IE">Ireland +353</option>
                                        <option value="IL">Israel +972</option>
                                        <option value="IT">Italy +39</option>
                                        <option value="JO">Jordan +962</option>
                                        <option value="KZ">Kazakhstan +7</option>
                                        <option value="KE">Kenya +254</option>
                                        <option value="XK">Kosovo +383</option>
                                        <option value="KW">Kuwait +965</option>
                                        <option value="KG">Kyrgyzstan +996</option>
                                        <option value="LA">Laos +856</option>
                                        <option value="LV">Latvia +371</option>
                                        <option value="LB">Lebanon +961</option>
                                        <option value="LY">Libya +218</option>
                                        <option value="LI">Liechtenstein +423</option>
                                        <option value="LT">Lithuania +370</option>
                                        <option value="LU">Luxembourg +352</option>
                                        <option value="MO">Macau +853</option>
                                        <option value="MK">Macedonia +389</option>
                                        <option value="MG">Madagascar +261</option>
                                        <option value="MW">Malawi +265</option>
                                        <option value="MY">Malaysia +60</option>
                                        <option value="MV">Maldives +960</option>
                                        <option value="ML">Mali +223</option>
                                        <option value="MT">Malta +356</option>
                                        <option value="MH">Marshall Islands +692</option>
                                        <option value="MR">Mauritania +222</option>
                                        <option value="MU">Mauritius +230</option>
                                        <option value="MX">Mexico +52</option>
                                        <option value="MD">Moldova +373</option>
                                        <option value="MN">Mongolia +976</option>
                                        <option value="ME">Montenegro +382</option>
                                        <option value="MA">Morocco +212</option>
                                        <option value="MZ">Mozambique +258</option>
                                        <option value="MM">Myanmar +95</option>
                                        <option value="NA">Namibia +264</option>
                                        <option value="NP">Nepal +977</option>
                                        <option value="NL">Netherlands +31</option>
                                        <option value="NC">New Caledonia +687</option>
                                        <option value="NZ">New Zealand +64</option>
                                        <option value="NI">Nicaragua +505</option>
                                        <option value="NE">Niger +227</option>
                                        <option value="NG">Nigeria +234</option>
                                        <option value="NO">Norway +47</option>
                                        <option value="OM">Oman +968</option>
                                        <option value="PK">Pakistan +92</option>
                                        <option value="PW">Palau +680</option>
                                        <option value="PS">Palestine +970</option>
                                        <option value="PA">Panama +507</option>
                                        <option value="PG">Papua New Guinea +675</option>
                                        <option value="PY">Paraguay +595</option>
                                        <option value="PE">Peru +51</option>
                                        <option value="PH">Philippines +63</option>
                                        <option value="PL">Poland +48</option>
                                        <option value="PT">Portugal +351</option>
                                        <option value="QA">Qatar +974</option>
                                        <option value="RE">Reunion +262</option>
                                        <option value="RO">Romania +40</option>
                                        <option value="RU">Russia +7</option>
                                        <option value="RW">Rwanda +250</option>
                                        <option value="WS">Samoa +685</option>
                                        <option value="SA">Saudi Arabia +966</option>
                                        <option value="SN">Senegal +221</option>
                                        <option value="RS">Serbia +381</option>
                                        <option value="SC">Seychelles +248</option>
                                        <option value="SL">Sierra Leone +232</option>
                                        <option value="SK">Slovakia +421</option>
                                        <option value="SI">Slovenia +386</option>
                                        <option value="SB">Solomon Islands +677</option>
                                        <option value="SO">Somalia +252</option>
                                        <option value="ZA">South Africa +27</option>
                                        <option value="SS">South Sudan +211</option>
                                        <option value="ES">Spain +34</option>
                                        <option value="LK">Sri Lanka +94</option>
                                        <option value="SD">Sudan +249</option>
                                        <option value="SR">Suriname +597</option>
                                        <option value="SE">Sweden +46</option>
                                        <option value="CH">Switzerland +41</option>
                                        <option value="SY">Syria +963</option>
                                        <option value="TJ">Tajikistan +992</option>
                                        <option value="TZ">Tanzania +255</option>
                                        <option value="TH">Thailand +66</option>
                                        <option value="TG">Togo +228</option>
                                        <option value="TO">Tonga +676</option>
                                        <option value="TN">Tunisia +216</option>
                                        <option value="TR">Turkey +90</option>
                                        <option value="TM">Turkmenistan +993</option>
                                        <option value="UG">Uganda +256</option>
                                        <option value="UA">Ukraine +380</option>
                                        <option value="AE">United Arab Emirates +971</option>
                                        <option value="GB">United Kingdom +44</option>
                                        <option value="US">United States +1</option>
                                        <option value="UY">Uruguay +598</option>
                                        <option value="UZ">Uzbekistan +998</option>
                                        <option value="VU">Vanuatu +678</option>
                                        <option value="VE">Venezuela +58</option>
                                        <option value="VN">Vietnam +84</option>
                                        <option value="YE">Yemen +967</option>
                                        <option value="ZM">Zambia +260</option>
                                        <option value="ZW">Zimbabwe +263</option>
                                    </select>
                                    <span>
                                        <svg viewBox="0 0 10 6" class="css-1h47l4s">
                                            <path fill-rule="evenodd" clip-rule="evenodd"
                                                d="M5 3.93934L1.28033 0.21967C0.987437 -0.0732233 0.512563 -0.0732233 0.21967 0.21967C-0.0732233 0.512563 -0.0732233 0.987437 0.21967 1.28033L4.46967 5.53033C4.76256 5.82322 5.23744 5.82322 5.53033 5.53033L9.78033 1.28033C10.0732 0.987437 10.0732 0.512563 9.78033 0.21967C9.48744 -0.0732233 9.01256 -0.0732233 8.71967 0.21967L5 3.93934Z"
                                                fill="var(--theme-palette-colors-gray-900)"></path>
                                        </svg>
                                    </span>
                                </div>
                                <div class="telinputBox">
                                    <input type="text" class="telinput1" name="tel"
                                        placeholder="(예시)01013245768"><button class="telinputButton">인증번호 받기</button>
                                </div>
                                <input type="text" class="telinput" placeholder="인증번호를 입력해주세요.">
                                <div class="errorMsg">올바른 번호를 입력해주세요.</div>
                            </div>

                            <!-- 비밀번호 -->
                            <div>
                                <div class="text">비밀번호</div>
                                <div>
                                    <input type="password" class="input" placeholder="비밀번호를 입력해주세요.">
                                </div>
                                <div>
                                    <input type="password" class="input" placeholder="비밀번호를 다시 한번 입력해주세요.">
                                </div>
                                <div class="passwordinfo">영문 대소문자, 숫자, 특수문자를 3가지 이상으로 조합해 8자 이상 16자 이하로 입력해주세요.</div>
                            </div>

                            <!-- 약관동의 -->
                            <div class="all">
                                <div class="bluebox1">
                                    <span class="checkspan">
                                        <svg viewBox="0 0 12 8" class="check">
                                            <path d="M1.5 4L4.5 7L10.5 1" stroke="white" fill="none" stroke-width="1.5"
                                                stroke-linecap="round" stroke-linejoin="round">
                                            </path>
                                        </svg></span>
                                </div>
                                <input type="checkbox" class="allagree">
                                <div class="checkBox1">
                                    <p class="allText">전체 동의</p>
                                </div>
                            </div>

                            <hr>

                            <div class="all">
                                <div class="bluebox2">
                                    <span class="checkspan"><svg viewBox="0 0 12 8" class="check">
                                            <path d="M1.5 4L4.5 7L10.5 1" stroke="white" fill="none" stroke-width="1.5"
                                                stroke-linecap="round" stroke-linejoin="round">
                                            </path>
                                        </svg></span>
                                </div>
                                <input type="checkbox" class="agree1">
                                <div class="checkBox1">
                                    <p class="formStyle">만 14세 이상입니다. (필수)</p>
                                </div>
                            </div>

                            <div class="all">
                                <div class="bluebox3">
                                    <span class="checkspan"><svg viewBox="0 0 12 8" class="check">
                                            <path d="M1.5 4L4.5 7L10.5 1" stroke="white" fill="none" stroke-width="1.5"
                                                stroke-linecap="round" stroke-linejoin="round">
                                            </path>
                                        </svg></span>
                                </div>
                                <input type="checkbox" class="agree2">
                                <div class="checkBox1">
                                    <p class="formStyle">리플레이스 이용약관 동의 (필수)</p>
                                </div>
                                <div>
                                    <a href="https://id.wanted.jobs/terms/ko">자세히</a>
                                </div>
                            </div>

                            <div class="all">
                                <div class="bluebox4">
                                    <span class="checkspan"><svg viewBox="0 0 12 8" class="check">
                                            <path d="M1.5 4L4.5 7L10.5 1" stroke="white" fill="none" stroke-width="1.5"
                                                stroke-linecap="round" stroke-linejoin="round">
                                            </path>
                                        </svg></span>
                                </div>
                                <input type="checkbox" class="agree3">
                                <div class="checkBox1">
                                    <p class="formStyle">리플레이스 개인정보 수집 및 이용 동의 (필수)
                                    <p>
                                </div>
                                <div>
                                    <a href="https://id.wanted.jobs/privacy/ko">자세히</a>
                                </div>
                            </div>

                            <div class="all">
                                <div class="bluebox5">
                                    <span class="checkspan2">
                                        <svg viewBox="0 0 12 8" class="check2">
                                            <path d="M1.5 4L4.5 7L10.5 1" stroke="white" fill="none" stroke-width="1.5"
                                                stroke-linecap="round" stroke-linejoin="round">
                                            </path>
                                        </svg></span>
                                </div>
                                <input type="checkbox" class="agree4">
                                <div class="checkBox1">
                                    <p class="formStyle">채용 소식, 커리어 콘텐츠, 이벤트 등 원티드 맞춤 정보 받기</p>
                                </div>
                            </div>
                            <div class="concurrenceContainer">
                                <label class="concurrenceLabel">
                                    <input type="checkbox" class="mediacheck1">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" viewBox="0 0 32 32">
                                        <path d="M4 16.304 12.33 24 28 8" stroke="#C4C4C4" stroke-width="3" fill="none"
                                            fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round"
                                            class="media1"></path>
                                    </svg>
                                    <span class="mediaAgree">이메일</span>
                                </label>


                                <label class="concurrenceLabel">
                                    <input type="checkbox" class="mediacheck2">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" viewBox="0 0 32 32">
                                        <path d="M4 16.304 12.33 24 28 8" stroke="#C4C4C4" stroke-width="3" fill="none"
                                            fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round"
                                            class="media2"></path>
                                    </svg>
                                    <span class="mediaAgree">문자 메시지</span>
                                </label>

                                <label class="concurrenceLabel">
                                    <input type="checkbox" class="mediacheck3">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" viewBox="0 0 32 32">
                                        <path d="M4 16.304 12.33 24 28 8" stroke="#C4C4C4" stroke-width="3" fill="none"
                                            fill-rule="evenodd" stroke-linecap="round" stroke-linejoin="round"
                                            class="media3"></path>
                                    </svg>
                                    <span class="mediaAgree">앱 푸시</span>
                                </label>
                            </div>
                    <!-- 가입하기 -->
                    <div class="footerbox">
                        <button class="confirm" id="loginButton" onclick="send()">
                            <span class="confirmText">가입하기</span>
                        </button>
                    </div>
                    </div>
                        </form>
                </div>
            </div>
        </div>
    </body>
    <script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
	<script src="${pageContext.request.contextPath}/static/js/login.js"></script>
    <script>
        $(document).ready(function () {
            $('.telinput1').on('input', function () {
                var tel = $(this).val();
                var telRegex = /^\d{11}$/;

                if (!telRegex.test(tel)) {
                    $(this).css("border-color", "red");
                    $(".errorMsg").css("opacity", 1);
                    $(".telinput1").css("border-color", "red");
                    $(".telinputButton").css("background-color", "white");
                } else {
                    $(this).css("border-color", "#e1e2e3");
                    $(".errorMsg").css("opacity", 0);
                    $(".telinputButton").css("background-color", "blue");
                }
            });

            $('.agree1, .agree2, .agree3, .agree4').change(function () {
                if ($('.agree1').is(':checked') && $('.agree2').is(':checked') && $('.agree3').is(':checked') && $('.agree4').is(':checked')) {
                    $('.bluebox1').css('opacity', '1');
                    $('.allCheckBox').prop('checked', true);
                } else {
                    $('.bluebox1').css('opacity', '');
                    $('.allCheckBox').prop('checked', false);
                }
            });

            $('.allagree').change(function () {
                if ($(this).is(':checked')) {
                    $('.bluebox1').css('opacity', '1');
                    $('.agree1, .agree2, .agree3, agree4').prop('checked', true);
                    $('.bluebox2, .bluebox3, .bluebox4, .bluebox5').css('opacity', '1');
                } else {
                    $('.bluebox1').css('opacity', '');
                    $('.agree1, .agree2, .agree3, .agree4').prop('checked', false);
                    $('.bluebox2, .bluebox3, .bluebox4, .bluebox5').css('opacity', '');
                }
            });

            $('.agree1').change(function () {
                if ($(this).is(':checked')) {
                    $('.bluebox2').css('opacity', '1');
                } else {
                    $('.bluebox2').css('opacity', '');
                }
            });

            $('.agree2').change(function () {
                if ($(this).is(':checked')) {
                    $('.bluebox3').css('opacity', '1');
                } else {
                    $('.bluebox3').css('opacity', '');
                }
            });

            $('.agree3').change(function () {
                if ($(this).is(':checked')) {
                    $('.bluebox4').css('opacity', '1');
                } else {
                    $('.bluebox4').css('opacity', '');
                }
            });

            $('.agree4').change(function () {
                if ($(this).is(':checked')) {
                    $('.bluebox5').css('opacity', '1');
                } else {
                    $('.bluebox5').css('opacity', '');
                }
            });

            $('input').on('input', function () {
                var otherInputs = $('input:not(.agree4 input, .concurrenceContainer input)');
                var isAnyEmpty = false;

                otherInputs.each(function () {
                    if ($(this).val() === '') {
                        isAnyEmpty = true;
                        return false;
                    }
                });

                var confirm = $('.confirm');
                if (isAnyEmpty) {
                    confirm.css('background-color', 'white');
                } else {
                    confirm.css('background-color', 'blue');
                }

            });

        });
    </script>

    </html>