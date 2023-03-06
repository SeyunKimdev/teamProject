package com.dhouse.mypage.dao;


import org.apache.ibatis.session.SqlSession;

import com.dhouse.mybatis.config.MyBatisConfig;
import com.dhouse.mypage.domain.MyPageDTO;
import com.dhouse.user.domain.UserVO;

public class MyPageDAO {
	public SqlSession sqlSession;
	
	public MyPageDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	//	��й�ȣ ����
	public void updatePassword(String userPassword) {
		 sqlSession.update("passwordUpdate.myPage", userPassword);
	}
	
	//ȸ�� Ż��
	public void delete(Long userId) {
		 sqlSession.delete("delete.myPage", userId);
	}

	//�г���, �̸���, �޴��� ����
	public void updatenicknamePhoneEmail(UserVO userVO) {
		 sqlSession.update("updatenicknamePhoneEmail.myPage", userVO);
	}
	
	//�г��� �ߺ��˻�(ajax) ���Ŀ� �ϱ�
	public void checkNickname(String userNickname) {
		sqlSession.selectOne(userNickname);
	}
	
	//ī��Ʈ ���
	public void countPrint(MyPageDTO myPageDTO) {
		sqlSession.selectMap("countMyPagePersonal", null);
		
	}
	
	
}
	