package com.cont;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import com.dao.CategoryDAO;
import com.dao.UserDAO;
import com.model.Category;
import com.model.UserDetails;


@Controller
public class UserController {
	@Autowired
	UserDAO userDAO;
	
	 @Autowired
	 Category category;
	 
	 @Autowired
	 CategoryDAO categoryDAO;

	 @RequestMapping(value="/registertoDB",method =RequestMethod.POST)
		public String registertoDB(@ModelAttribute("userdetails_entered") UserDetails user){
			
			String username;
			username= user.getUsername();
			if(userDAO.get(username)!=null){
			System.out.println("already Exists");
			
			return "redirect:/registration";
			}
			else{
				System.out.println("registered Successfully");
				user.setAdmin(false);
				userDAO.saveorUpdate(user);
				
				return "redirect:/login";
			}
			
			
		}
	
	

	 @RequestMapping(value="/isValidUser", method = RequestMethod.POST)
		public ModelAndView isValidUser(@RequestParam(value = "username") String username,
											@RequestParam(value = "password") String password)
		{
		 System.out.println("in user controller");

			String message;
			ModelAndView mv;
			if (userDAO.isValidUser(username, password)) {
				message = "Valid credentials";
				
				boolean isAdmin;
				isAdmin = false;
				
					if(userDAO.AdminCheck(username,isAdmin))
					{
						System.out.println("user logged in");
						mv = new ModelAndView("index");
						mv.addObject("name",username);
					}
					else
					{
						System.out.println("Admin logged in");
						mv = new ModelAndView("admin");
						mv.addObject("name",username);
					} 
			
			}
			else {
				message = "Invalid credentials";
				mv = new ModelAndView("login");
			}

			mv.addObject("message", message);
			mv.addObject("username", username);

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
