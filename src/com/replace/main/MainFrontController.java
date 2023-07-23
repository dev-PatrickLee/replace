package com.replace.main;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.replace.member.domain.MemberVO;
import com.replace.Result;
import com.replace.member.dao.MemberDAO;

public class MainFrontController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        MemberDAO memberDAO = new MemberDAO();
        MemberVO memberVO = new MemberVO();
        String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
        Result result = null;
        String id = null;

        // memberId 값을 적절히 설정
        HttpSession session = req.getSession();
        id = (String) session.getAttribute("id");
 

        if (target.equals("main")) {
            result = new Result();
            result.setPath("/main/index.jsp");
        }

        if (id != null) {
            memberVO = memberDAO.selectMember(id); 
            if (memberVO != null) {
                req.setAttribute("id", id);
            }
        }
        
        if (result != null) {
            if (result.isRedirect()) {
                resp.sendRedirect(result.getPath());
            } else {
                req.getRequestDispatcher(result.getPath()).forward(req, resp);
            }
        }
    }
}