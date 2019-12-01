package org.project.web.reading.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
	protected Logger log = Logger.getLogger(HelloController.class);

	@RequestMapping("/hello.do")
	public ModelAndView hello(){
		log.info("hello!");
		String msg = "Hello, World!";
		return new ModelAndView("hello", "msg", msg);
	}
}
