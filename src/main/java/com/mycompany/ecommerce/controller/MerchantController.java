package com.mycompany.ecommerce.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MerchantController {
	@GetMapping("/merchant")
	public String merchantPage() {
		return "merchant";
	}
}
