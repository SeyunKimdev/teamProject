package com.dhouse.mypage;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dhouse.Action;
import com.dhouse.Result;
import com.dhouse.mypage.dao.MyPageDAO;
import com.dhouse.user.domain.UserVO;

public class MyPasswordOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		req.setCharacterEncoding("UTF-8");
		UserVO userVO = new UserVO();
		MyPageDAO myPageDAO = new MyPageDAO();
		Result result = new Result();
		String userPassword = null;
		
		// 로그인 했다 치고 넣어둬서 지워야함
		req.getSession().setAttribute("userId", 1L);
		//userVO.setUserId((Long)req.getSession().getAttribute("1L"));
		
		/* userVO.setUserId(1L); */
		userVO.setUserPassword(req.getParameter("newPassword"));

		/*
		 * req.setAttribute("myInfo", mypageDAO.selectMyInfo(1L));
		 * req.setAttribute("countMyBoards", mypageDAO.countMyBoards(1L));
		 * req.setAttribute("likedIGot", mypageDAO.countLikedIGot(1L));
		 * req.setAttribute("countMyComments", mypageDAO.countMyComments(1L));
		 */
		
		myPageDAO.updatePassword(userPassword);
		/* req.setAttribute("updatePassword", myPageDAO.updatePassword(1L)); */
		
		
	    result.setPath(req.getContextPath() + "/dhouse/user/myHomePage.jsp");
	    /* result.setRedirect(true); 암호화 처리되는지 확인하고 활성화 */
	      
	      return result;
	      
	}
}
