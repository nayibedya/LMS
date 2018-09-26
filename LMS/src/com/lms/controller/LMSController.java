package com.lms.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.lms.bean.LMSBean;

import com.lms.service.LMSService;

@Controller
public class LMSController 
{	List<LMSBean> bean;
	@Autowired
	private LMSService lmsservice;
	public boolean isLoggedin = false;
	public boolean isLoggedout = !isLoggedin;
	public boolean isEnrollClicked = false;
	@RequestMapping("/ui-signup")
	public ModelAndView signup(HttpServletRequest request, LMSBean b)
	{	String firstname = request.getParameter("firstname");
		String lastname = request.getParameter("lastname");
		String gender = request.getParameter("gender");
		String dob = request.getParameter("dob");
		String email = request.getParameter("email");
		long phone = Long.parseLong(request.getParameter("phone"));
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		b.setFirstname(firstname);
		b.setLastname(lastname);
		b.setGender(gender);
		b.setDob(dob);
		b.setEmail(email);
		b.setPhone(phone);
		b.setUsername(username);
		b.setPassword(password);
		lmsservice.insert(b);
	
		return new ModelAndView("reg_success");
	}

	@RequestMapping("/ui-login")
	public ModelAndView login(HttpServletRequest request, HttpSession session, LMSBean b)
	{	String username = request.getParameter("username");
		String password = request.getParameter("password");
		if(username.equals("admin") && password.equals("admin"))
		{	return new ModelAndView("admin");
		}
		String msg = null;
		b.setUsername(username);
		b.setPassword(password);
		int login_true = lmsservice.validate(b);
		bean = lmsservice.retrieveId(b);
		int userid;
		for (LMSBean temp:bean)
		{	 userid = temp.getId();
		}
		
		if(login_true == 1)
		{	isLoggedin = true;
			if(isEnrollClicked)
			{	return new ModelAndView("payment");
			}
			else	
			{	return new ModelAndView("user", "uname", username);
			}	
		}
		else
		{	msg = "Invalid username or password!";
			return new ModelAndView("login_false", "errmsg", msg);
		}
	}
	
	@RequestMapping("/enroll")
	public ModelAndView enroll(HttpServletRequest request)
	{	isEnrollClicked = true;
		String course = request.getParameter("course");
		if(isLoggedin)
		{	return new ModelAndView("template", "course", course);
		}
		else
		{	return new ModelAndView("login");
		}
	}
	
	@RequestMapping("/viewLearners")
	public ModelAndView viewLearners(HttpServletRequest request, HttpSession session)
	{	List<LMSBean> l = lmsservice.viewLearners();
		session = request.getSession(false);
		session.setAttribute("learnersList", l);
		return new ModelAndView("learners");
	}
	
	@RequestMapping("/viewFaculty")
	public ModelAndView viewFaculty(HttpServletRequest request, HttpSession session)
	{	List<LMSBean> fl = lmsservice.viewFaculty();
		session = request.getSession();
		session.setAttribute("facultyList", fl);
		return new ModelAndView("faculty");
	}
	
	@RequestMapping("/logout")
	public ModelAndView logout(HttpServletRequest request, HttpSession session)
	{	session = request.getSession();
		session.invalidate();
		isLoggedin = false;
		return new ModelAndView("index");
	}
}
