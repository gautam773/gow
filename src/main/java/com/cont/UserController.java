package com.cont;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.dao.CategoryDAO;
import com.dao.UserDAO;
import com.model.Category;

@Controller
public class UserController {
	@Autowired
	UserDAO userDAO;
	
	 @Autowired
	 Category category;
	 
	 @Autowired
	 CategoryDAO categoryDAO;


	@RequestMapping("/isValidUser")
	public ModelAndView showMessage(@RequestParam(value = "name") String username,
			@RequestParam(value = "password") String password) {
		System.out.println("in user controller");

		String message;
		ModelAndView mv;
		if (userDAO.isValidUser(username, password, true)) {
			message = "Valid credentials";
			mv = new ModelAndView("admin");
		} else {
			message = "Invalid credentials";
			mv = new ModelAndView("Login");
		}

		mv.addObject("message", message);
		mv.addObject("name", username);

		return mv;
	}
	@RequestMapping("/logout")
	public ModelAndView logout(HttpServletRequest request, HttpSession session) {
		ModelAndView mv = new ModelAndView("index");
		session.invalidate();
		session = request.getSession(true);
		session.setAttribute("category", category);
		session.setAttribute("categoryList", categoryDAO.list());
	
		mv.addObject("logoutMessage", "You successfully logged out");
		mv.addObject("loggedOut", "true");
	
		return mv;
	 }


}
