package com.replace.invitation.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.replace.Action;
import com.replace.Result;
import com.replace.bookmark.dao.BookmarkDAO;
import com.replace.invitation.dao.InvitationDAO;
import com.replace.invitation.domain.InvitationDTO;
import com.replace.position.dao.PositionDAO;

public class InvitationController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		
		Result result = new Result();
		InvitationDTO invitationDTO = new InvitationDTO();
		InvitationDAO invitationDAO = new InvitationDAO();
		PositionDAO positionDAO = new PositionDAO();
		BookmarkDAO bookmarkDAO = new BookmarkDAO();
		
		
		
		req.setAttribute("list", invitationDAO.selectInvitationList(req.getParameter("memberId")));
		req.setAttribute("bookmark", bookmarkDAO.countBookmark(req.getParameter("memberId")));
		req.setAttribute("applied", positionDAO.selectPositionCount(req.getParameter("memberId")));
		req.setAttribute("invitationCount", invitationDAO.countInvitation(req.getParameter("memberId")));
		result.setPath("/templates/mypage/invited-seat.jsp");
		result.setRedirect(false);
		
		return result;
	}

}
