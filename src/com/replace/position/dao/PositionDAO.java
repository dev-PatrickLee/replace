package com.replace.position.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.replace.mybatis.config.MyBatisConfig;
import com.replace.position.domain.PositionDTO;
import com.replace.position.domain.PositionVO;

public class PositionDAO {
	public SqlSession sqlSession;
	
	public PositionDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	public PositionVO selectPosition(String memberIdentification) {
		return sqlSession.selectOne("position.select", memberIdentification);
	}
	public List<PositionDTO> selectPositionList(String id){
		List<PositionDTO> list = sqlSession.selectList("position.selectlist", id);
		return list;
	}
	public int selectPositionCount(String id) {
		
		return sqlSession.selectOne("position.selectCount", id);
	}
	
}






















