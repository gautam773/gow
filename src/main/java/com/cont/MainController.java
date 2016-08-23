package com.cont;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


 
@Controller
public class MainController {
	public static String name="";
	@RequestMapping("/")
	public String begin()
	{
		
		System.out.println("Starting page");
		return("home");
	}
	
	@RequestMapping("/registration")
	public String reg()
	{
		System.out.println("At register page");
		return("registration");
	}

	
			
		
}
