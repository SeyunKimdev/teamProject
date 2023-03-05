package com.dhouse.user.dao;

import org.apache.ibatis.session.SqlSession;

import com.dhouse.mybatis.config.MyBatisConfig;

public class UserDAO {
	public SqlSession sqlSession;
	
	public UserDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
}
