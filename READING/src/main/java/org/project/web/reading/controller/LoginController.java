package org.project.web.reading.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/login")
public class LoginController {
	protected Logger log = Logger.getLogger(LoginController.class);
	
	@RequestMapping("/login.do")
	public ModelAndView index() {
		log.info("Login Page!");
		//String name = "KIMEUIYEON";
		//ModelAndView mav = new ModelAndView("index","name", name);
		return new ModelAndView("login");
	}
}
