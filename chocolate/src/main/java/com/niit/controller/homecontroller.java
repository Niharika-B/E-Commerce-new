package com.niit.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.dao.CartDAO;
import com.niit.daoImpl.CartDAOImpl;

@Controller
public class homecontroller {
	@Autowired
	CartDAO dao;
	 
	
	@RequestMapping("/homes")
	public String homePage(){
		return "home";
		
	}
	
	@RequestMapping("/home")
	public String homePages(){
		return "FullProduct";
		
	}
	@RequestMapping("/OrderConform")
	public String showorder()
	{
		return "OrderComplete";
	}
	

		@RequestMapping(value="login")
		public String admin()
		{
			return "loginpage";
		}

		
		@RequestMapping(value="productdetails")
		public String productdetails()
		{
			return "productdetails";
		}

		@RequestMapping(value="contactus")
		public String contactus()
		{
			return "contactus";
		}
		@RequestMapping(value="aboutus")
		public String aboutus()
		{
			return "aboutus";
		}
		
		@RequestMapping(value="Checkout")
		public String check(){
			System.out.print("status called");
			dao.cartstatus();
			return "Checkout";
		}
		@RequestMapping(value="receipt")
		public String ordercomplete(){
			
			return "OrderComplete";
		}



}
