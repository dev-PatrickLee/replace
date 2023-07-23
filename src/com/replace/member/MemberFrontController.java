package com.replace.member;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.replace.member.controller.LoginController;
import com.replace.member.controller.LoginOkController;
import com.replace.Result;
import com.replace.member.controller.CheckEmailOkController;
import com.replace.member.controller.MyPageController;
import com.replace.member.controller.PasswordOkController;

public class MemberFrontController extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		
//		사용자가 요청한 전체 URI 중에서 확장자 앞의 문자열 값을 분리
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		Result result = null;
		
//		Email 체크
		if(target.equals("checkEmailOk")) {
			result = new CheckEmailOkController().execute(req, resp);
		
		}else if(target.equals("passwordOk")){
			result = new PasswordOkController().execute(req, resp);
			
		}else if(target.equals("password")){
			result = new Result();
			result.setPath("templates/member/password.jsp");
			
		}else if(target.equals("signUp")){
			result = new Result();
			result.setPath("templates/member/signUp.jsp");
			
		}else if(target.equals("loginEmail")) {
<<<<<<< HEAD

=======
>>>>>>> 25f597a6f92e7c42d1424e50af25b351208fdb60
			result = new Result();
			result.setPath("templates/member/loginEmail.jsp");
			
		}else if(target.equals("main")) {
			result = new Result();
			result.setPath("main/index.jsp");
			
		} else if(target.equals("login")){
			result = new LoginController().execute(req, resp);
			
		}else if(target.equals("loginOK")) { 
			result = new LoginOkController().execute(req, resp);
	
//		계정찾기
		}else if(target.equals("findID")){
			result = new Result();
			result.setPath("templates/member/findID.jsp");
		}else if(target.equals("myPage")) {
			result = new MyPageController().execute(req, resp);
			result.setPath("templates/mypage/myPage.jsp");
		}else if (target.equals("profile")) {
			result = new MyPageController().execute(req, resp);
			result.setPath("templates/mypage/profile.jsp");
		}
		

		
		if(result != null) {
			if(result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			}else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}
		}
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req, resp);
	}
	
}
