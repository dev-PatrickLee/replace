package com.replace.invitation.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.replace.mybatis.config.MyBatisConfig;
import com.replace.invitation.domain.InvitationDTO;
import com.replace.member.domain.MemberVO;

public class InvitationDAO {
	public SqlSession sqlSession;
	
	public InvitationDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public List<InvitationDTO> selectInvitationList(String id){
		return sqlSession.selectList("invitation.list", id);
	}
	public int countInvitation(String id) {
		return sqlSession.selectOne("invitation.count",id);
	}
}






















