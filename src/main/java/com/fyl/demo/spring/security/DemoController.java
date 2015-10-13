package com.fyl.demo.spring.security;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/security")
public class DemoController {

	@RequestMapping(value="login_page", method=RequestMethod.GET)
	public String loginPage() {
		return "security/login_page";
	}
	
	@RequestMapping(value="denied_page", method=RequestMethod.GET)
	public String deniedPage() {
		return "security/denied_page";
	}
	
}
