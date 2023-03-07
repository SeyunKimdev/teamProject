package com.dhouse.mypage;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dhouse.Action;
import com.dhouse.Result;

public class MyPasswordController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
//		req.getSession().getAttribute("userId");
		result.setPath("/dhouse/user/myPassword.jsp");
		result.setRedirect(false);
		
		return result;
		
	}
}
