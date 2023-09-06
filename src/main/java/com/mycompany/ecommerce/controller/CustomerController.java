package com.mycompany.ecommerce.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/customer")
public class CustomerController {
	@GetMapping
	public String customerPage() {
		return "customerlogin";
	}
	@GetMapping("/signup")
	public String customerSignUp() {
		return "customersignup";
	}
	
}
