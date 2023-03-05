package com.dhouse.mypage;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dhouse.Action;
import com.dhouse.Result;
import com.dhouse.mypage.dao.MyPageDAO;
import com.dhouse.user.domain.UserVO;

public class MyPageWithdrawOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		UserVO userVO = new UserVO(); 
		MyPageDAO myPageDAO = new MyPageDAO();
		Result result = new Result();
		
		Long userId = Long.valueOf(req.getParameter("userId"));
		
		myPageDAO.delete(1L); //�α��� �ް� userId�� ���� 
		result.setPath(req.getContextPath() + "/dhouse/user/myPage.jsp");
		result.setRedirect(true);
		
		return result;
	}

}
