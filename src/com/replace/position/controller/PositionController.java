package com.replace.position.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.replace.Action;
import com.replace.Result;
import com.replace.bookmark.dao.BookmarkDAO;
import com.replace.position.dao.PositionDAO;
import com.replace.position.domain.PositionDTO;
import com.replace.position.domain.PositionVO;

public class PositionController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
//		long companyId = (Long)req.getSession().getAttribute("id");
		long companyId = 3L;
		Result result = new Result();
		PositionDAO positionDAO = new PositionDAO();
		
		req.setAttribute("positions", positionDAO.selectAllWithApplyCount(companyId));
		
		result.setPath("templates/company/company-mypage.jsp");
		return result;
	}

}
