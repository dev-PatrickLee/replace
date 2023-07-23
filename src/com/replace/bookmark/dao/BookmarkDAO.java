package com.replace.bookmark.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.replace.mybatis.config.MyBatisConfig;
import com.replace.position.domain.PositionDTO;
import com.replace.bookmark.domain.BookmarkVO;
import com.replace.member.domain.MemberVO;

public class BookmarkDAO {
	public SqlSession sqlSession;
	
	public BookmarkDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
		
	}
	public int countBookmark(String memberId) {
		return sqlSession.selectOne("bookmark.count", memberId);
	}
	
	public List<PositionDTO> selectAllBookmark(String id){
		List<PositionDTO> list = sqlSession.selectList("bookmark.bookmarkList", id);
		
		return list;
		
	}
	
<<<<<<< HEAD
=======
	public void addBookmark(String memberId, String positionId) {
		BookmarkVO bookmarkVO = new BookmarkVO();
		bookmarkVO.setMember_id(memberId);
		bookmarkVO.setPosition_id(positionId);
		
		sqlSession.insert("bookmark.addBookmark", bookmarkVO);
	}
>>>>>>> 25f597a6f92e7c42d1424e50af25b351208fdb60
}






















