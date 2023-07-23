package com.replace.member.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.replace.Action;
import com.replace.Result;
import com.replace.member.dao.MemberDAO;

public class LoginOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		MemberDAO memberDAO = new MemberDAO();
		System.out.println("들어옴");
//		화면에서 사용자가 직접 form태그의 input에 아이디와 비밀번호를 작성했을 때
		String memberEmail = req.getParameter("email");
		System.out.println("input태그에 이메일 입력"+memberEmail);
		String memberPassword = req.getParameter("password");
		System.out.println("input태그에 비밀번호 입력"+memberPassword);
		Long id = 0L;
		HttpSession session = req.getSession();
		System.out.println("세션저장이 된거니?"+session);
		Result result = new Result();
		/* boolean autoLogin = Boolean.valueOf(req.getParameter("auto-login")); */
		result.setRedirect(true);
		
		if(memberEmail == null) {
//			쿠키에 있는 아이디와 비밀번호를 LoginController에서 req.setAttribute()로 담음.
//			즉, 쿠키로 로그인했을 때
			memberEmail = (String)req.getAttribute("email");
			memberPassword = (String)req.getAttribute("password");
		}
		
//		전달받은 아이디와 비밀번호로 회원 번호 조회
		id = memberDAO.login(memberEmail, memberPassword);
		
//		회원 번호가 없다면
		if(id == null) {
//			로그인 실패
//			login.jsp로 이동하면서 실패했다는 login=false를 같이 전달해준다(안내 모달창을 출력하기 위해서)
			result.setPath(req.getContextPath() + "/loginEmail.member?login=false");
		}else {
//			로그인 성공
//			세션에 로그인된 회원의 번호 저장
			session.setAttribute("id", id);
//			게시글 목록으로 이동
			result.setPath(req.getContextPath() + "/main.main");
			
//			로그인 페이지에서 자동 로그인을 체크했다면,
//			if(autoLogin) {
////				아이디, 비밀번호, 자동 로그인 체크 여부를 쿠키에 저장
//				Cookie memberIdentificationInCookie = new Cookie("memberIdentification", memberIdentification);
//				Cookie memberPasswordInCookie = new Cookie("memberPassword", memberPassword);
//				Cookie autoLoginInCookie = new Cookie("autoLogin", String.valueOf(autoLogin));
//				resp.addCookie(memberIdentificationInCookie);
//				resp.addCookie(memberPasswordInCookie);
//				resp.addCookie(autoLoginInCookie);
//				
//			}else {
////				자동 로그인 체크를 해제했다면,
//				if(req.getHeader("Cookie") != null){
//					Cookie[] cookies = req.getCookies();
//					for(Cookie cookie: cookies){
////						autoLogin 쿠키 삭제
//						if(cookie.getName().equals("autoLogin")) {
//							cookie.setMaxAge(0); //초단위
//							resp.addCookie(cookie);
//						}
//					}
//				}
//			}
		}
		return result;
	}

}






















