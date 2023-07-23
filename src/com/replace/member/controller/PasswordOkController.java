package com.replace.member.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import com.replace.Action;
import com.replace.Result;
import com.replace.member.dao.MemberDAO;

public class PasswordOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		resp.setContentType("text/html;charset=utf-8");
		String memberPassword = req.getParameter("password");
		System.out.println("이게 들어와야되는데" +memberPassword);
		System.out.println(memberPassword);
		MemberDAO memberDAO = new MemberDAO();
		boolean check = memberDAO.selectPassword(memberPassword) == null;
		System.out.println("체크 검사하자"+check);
		Result result = new Result();
		
		if(check) {
//			db에 있는 password와 입력한 password가 틀리면
			req.setAttribute("memberPassword", memberPassword);
			System.out.println("비밀번호가 틀렸습니다.");
			result.setPath( "/password.member");
		}else {
			req.setAttribute("memberPassword", memberPassword);
			System.out.println("메인으로 들어간다");
			result.setPath( "/main/index.jsp");
		}

		return result;
	}
}
