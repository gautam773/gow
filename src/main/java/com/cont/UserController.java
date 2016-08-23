package com.cont;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.swing.JFrame;
import javax.swing.JOptionPane;

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
	public static String name="";
	@Autowired
	UserDAO userDAO;
	
	 @Autowired
	 Category category;
	 @Autowired
	 UserDetails userDetails;
	 
	 @Autowired
	 CategoryDAO categoryDAO;

	 @RequestMapping(value="/myForm",method =RequestMethod.POST)
		public String myForm(@ModelAttribute("userdetails") UserDetails user){
			
			
			name= user.getUsername();
			if(userDAO.get(name)!=null){
				JFrame frame=null;
				JOptionPane.showMessageDialog(frame, "already exist");
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
				UserDetails user=userDAO.get(username);
				name=user.getUsername();
				boolean isAdmin;
				isAdmin = false;
				
					if(userDAO.AdminCheck(username,isAdmin))
					{
						System.out.println("user logged in");
						mv = new ModelAndView("index");
						mv.addObject("name",name);
					}
					else
					{
						System.out.println("Admin logged in");
						mv = new ModelAndView("admin");
						mv.addObject("name",name);
					} 
			
			}
			else {
				message = "Invalid credentials";
				JFrame frame=null;
				JOptionPane.showMessageDialog(frame, "invalid credentials");
				mv = new ModelAndView("login");
			}

			mv.addObject("message", message);
			mv.addObject("name", name);

			return mv;
		}
		
	
	@RequestMapping("/logout")
	public ModelAndView logout(HttpServletRequest request, HttpSession session) {
		ModelAndView mv = new ModelAndView("home");
		session.invalidate();
		session = request.getSession(true);
		session.setAttribute("category", category);
		session.setAttribute("categoryList", categoryDAO.list());
	
		mv.addObject("logoutMessage", "You successfully logged out");
		mv.addObject("loggedOut", "true");
	
		return mv;
	 }
	@RequestMapping("/Cart")
	public ModelAndView showCart() {
		ModelAndView mv= new ModelAndView("cart");
		System.out.println("cart page");
		mv.addObject("name",name);
		return mv;
	}
	@RequestMapping("/contact")
	public ModelAndView contactus()
	{
		ModelAndView mv= new ModelAndView("contact");
		System.out.println("feedback page");
		mv.addObject("name",name);
		return  mv;
	}
	@RequestMapping("/tshirt")
	public ModelAndView tshirt()
	{
		ModelAndView mv= new ModelAndView("tshirt");
		System.out.println("At mens tshirt collection main page");
		mv.addObject("name",name);
		return  mv;
	}
	@RequestMapping("/roundneck")
	public ModelAndView roundneck()
	{
		System.out.println("At mens roundneck tshirt collection page");
		ModelAndView mv= new ModelAndView("roundneck");
		System.out.println("At mens roundneck tshirt collection main page");
		mv.addObject("name",name);
		return  mv;
	}
	@RequestMapping("/vneck")
	public ModelAndView vneck()
	{
		System.out.println("At mens vneck tshirt collection page");
		ModelAndView mv= new ModelAndView("vneck");
		System.out.println("At mens vneck tshirt collection main page");
		mv.addObject("name",name);
		return  mv;
	}
	
	@RequestMapping("/fshirt")
	public ModelAndView fshirt()
	{
		System.out.println("At mens formal shirt collection page");
		ModelAndView mv= new ModelAndView("fshirt");
		System.out.println("At mens formal shirt collection main page");
		mv.addObject("name",name);
		return  mv;
	}
	@RequestMapping("/cshirt")
	public ModelAndView cshirt()
	{
		System.out.println("At mens casual shirt collection page");
		ModelAndView mv= new ModelAndView("cshirt");
		System.out.println("At mens tshirt collection main page");
		mv.addObject("name",name);
		return  mv;
	}
	@RequestMapping("/suits")
	public ModelAndView suits()
	{
		System.out.println("At mens suit collection page");
		ModelAndView mv= new ModelAndView("suits");
		System.out.println("At mens tshirt collection main page");
		mv.addObject("name",name);
		return  mv;
	}
	
	@RequestMapping("/mjeans")
	public ModelAndView mjeans()
	{
		System.out.println("At mens jeans collection page");
		ModelAndView mv= new ModelAndView("mjeans");
		System.out.println("At mens jeans collection main page");
		mv.addObject("name",name);
		return  mv;
	}
	@RequestMapping("/trousers")
	public ModelAndView trousers()
	{
		System.out.println("At mens trousers collection home page");
		ModelAndView mv= new ModelAndView("Trousers");
		System.out.println("At mens trousers collection main page");
		mv.addObject("name",name);
		return  mv;
	}
	@RequestMapping("/ftrousers")
	public ModelAndView ftrousers()
	{
		System.out.println("At mens formal trousers collection  page");
		ModelAndView mv= new ModelAndView("ftrousers");
		System.out.println("At mens formal trousers collection main page");
		mv.addObject("name",name);
		return  mv;
	}
	
	@RequestMapping("/ctrousers")
	public ModelAndView ctrousers()
	{
		System.out.println("At mens casual trousers collection  page");
		ModelAndView mv= new ModelAndView("ctrousers");
		System.out.println("At mens casual trousers collection main page");
		mv.addObject("name",name);
		return  mv;
	}
	
	@RequestMapping("/category")
	public ModelAndView category()
	{
		System.out.println("At admins category page");
		ModelAndView mv= new ModelAndView("category");
		
		mv.addObject("name",name);
		return  mv;
	}
	@RequestMapping("/supplier")
	public ModelAndView supplier()
	{
		System.out.println("At admins supplier page");
		ModelAndView mv= new ModelAndView("supplier");
		System.out.println("At mens tshirt collection main page");
		mv.addObject("name",name);
		return  mv;
	}
	@RequestMapping("/product")
	public ModelAndView product()
	{
		System.out.println("At admins product page");
		ModelAndView mv= new ModelAndView("product");
		
		mv.addObject("name",name);
		return  mv;
	}
		
		
	@RequestMapping("/login")
	public String login()
	{
		System.out.println("At logint page");
		
		return "login";
	}


}
