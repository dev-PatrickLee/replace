package com.replace.member.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import com.replace.Action;
import com.replace.Result;
import com.replace.member.dao.MemberDAO;

public class CheckEmailOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		resp.setContentType("text/html;charset=utf-8");
		String memberEmail = req.getParameter("email");
		MemberDAO memberDAO = new MemberDAO();
		boolean check = memberDAO.selectEmail(memberEmail) == null;
		Result result = new Result();
		
		if(check) {
//			이메일이 없다면
			req.setAttribute("memberEmail", memberEmail);
			result.setPath( "/signUp.member");
		}else {
			req.setAttribute("memberEmail", memberEmail);
			result.setPath( "/password.member");
		}
		
		return result;
	}
}
