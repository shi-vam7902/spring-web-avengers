package com.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SessionController {

	@GetMapping("/login")
	public String loginView() {
		System.out.println("in login");
		return "Login";
	}
	

	@PostMapping("/authenticate")
	public String auth(@RequestParam("email") String email, @RequestParam("password") String password, Model model) {
		if (email.equals("admin@123") && password.equals("admin")) {
			return "Home";
		} else {
			model.addAttribute("error", "invalid Credentials");
			return "redirect:/login";
		}
	}

	@GetMapping("/home")
	public String home() {

		return "Home";

	}

	@GetMapping("/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "Login";
	}

	@GetMapping("/aboutus")
	public String aboutUs() {
		return "AboutUs";
	}
	
	@GetMapping("/contactus")
	public String contactUs()
	{
		return "ContactUs";
	}
	
	

}
