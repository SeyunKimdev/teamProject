package com.dhouse.mypage;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dhouse.Action;
import com.dhouse.Result;
import com.dhouse.mypage.dao.MyPageDAO;
import com.dhouse.user.dao.UserDAO;
import com.dhouse.user.domain.UserVO;

public class MyPasswordOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		UserVO userVO = new UserVO();
		MyPageDAO mypageDAO = new MyPageDAO();
		Result result = new Result();
		
		
		//      �α��� �ߴ� ġ�� �־�ּ� ��������
		req.getSession().setAttribute("userId", 1L);
      
		userVO.setUserId((Long)req.getSession().getAttribute("1L"));
		userVO.setUserPassword(req.getParameter("newPassword"));

		/*
		 * req.setAttribute("myInfo", mypageDAO.selectMyInfo(1L));
		 * req.setAttribute("countMyBoards", mypageDAO.countMyBoards(1L));
		 * req.setAttribute("likedIGot", mypageDAO.countLikedIGot(1L));
		 * req.setAttribute("countMyComments", mypageDAO.countMyComments(1L));
		 */
		
	      result.setPath(req.getContextPath() + "/dhouse/user/myHomePage.jsp");
			/* result.setRedirect(true); ��ȣȭ ó���Ǵ��� Ȯ���ϰ� Ȱ��ȭ*/
	      
	      return result;
	      
	}
}
