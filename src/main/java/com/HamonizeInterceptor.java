package com;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;


@Component
public class HamonizeInterceptor extends HandlerInterceptorAdapter {
	
	// @Autowired
	// private IpManagementService iService;

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
	
		//ip체크
		Map<String, Object> param = new HashMap<String, Object>();
		try {
			 HttpSession session = request.getSession();
			 if(session.getAttribute("userSession") == null) {
				 response.sendRedirect("/login/login");
				 return false;
			 }
	
		}catch(NullPointerException e) {
			e.printStackTrace();
			System.out.println(e);
		}
		
		return super.preHandle(request, response, handler);
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		super.postHandle(request, response, handler, modelAndView);
	}

	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		super.afterCompletion(request, response, handler, ex);
	}
	
}
