package com.bitcamp.legacyHT.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bitcamp.legacyHT.HomeController;

@Controller
@RequestMapping("/members")
public class MemberController {
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@GetMapping("/join/form")
	public String joinForm() {
		logger.info("@----------------이동화면 진입----------------@");
		return "join";
	}
	
}
