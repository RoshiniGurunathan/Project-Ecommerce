package com.niit.Controllers;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController 
{
		@RequestMapping("/home")
		
	public String homePage(){
		return "home";
	}
		@RequestMapping("/aboutus")
	public String aboutUs(){
		return "aboutus";
		
	}
		@RequestMapping("/header")
		
		public String headerPage(){
			return "header";
		}
		@RequestMapping("/footer")
		
		public String footerPage(){
			return "footer";
		}
		
		@RequestMapping("/contactus")
		
		public String contactUs(){
			return "contactus";
		}
}
