package com.dhouse.mypage.dao;


import java.util.HashMap;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import com.dhouse.corp.domain.CorpVO;
import com.dhouse.mybatis.config.MyBatisConfig;
import com.dhouse.mypage.domain.MyPageDTO;
import com.dhouse.user.domain.UserVO;

public class MyPageDAO {
	public SqlSession sqlSession;
	
	public MyPageDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	//	��й�ȣ ����
	public void updatePassword(String userPassword, Long userId) {
		Map<Object, Object> map = new HashMap<Object, Object>();
		map.put("userPassword", userPassword);
		map.put("userId", userId);
		 sqlSession.update("myPage.passwordUpdate", map);
	}
	
	//ȸ�� Ż��
	public void delete(Long userId) {
		 sqlSession.delete("myPage.delete", userId);
	}

	//�г���, �̸���, �޴��� ����
	public void updateNicknamePhoneEmail(UserVO userVO) {
		 sqlSession.update("myPage.updateNicknamePhoneEmail", userVO);
	}
	
	//�г��� �ߺ��˻�(ajax) ���Ŀ� �ϱ�
	public void checkNickname(String userNickname) {
		sqlSession.selectOne(userNickname);
	}
	
	/*
	 * ī��Ʈ ��� public void countPrint(MyPageDTO myPageDTO) {
	 * sqlSession.selectMap("countMyPagePersonal", null); }
	 */
	
	public void updatePhotoCorpIntroduction(CorpVO corpVO) {
		 sqlSession.update("myPage.updatePhotoCorpIntroduction", corpVO);
	}
	
	public MyPageDTO select(Long userId) {
		return sqlSession.selectOne("myPage.select", userId);
		
	}
	
	
}
	