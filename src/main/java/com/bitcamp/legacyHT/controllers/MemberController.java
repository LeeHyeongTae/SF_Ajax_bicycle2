package com.bitcamp.legacyHT.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/members")
public class MemberController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@GetMapping("/login/form")
	public String loginForm() {
		logger.info("@---------------- login ----------------@");
		return "account/login";
	}
	
	@GetMapping("/join/form")
	public String joinForm() {
		logger.info("@---------------- join ----------------@");
		return "account/join";
	}
	
}
