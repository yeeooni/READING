package org.project.web.reading.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class IndexController {
	
	@RequestMapping("index.do")
	public ModelAndView index() {
		String name = "KIMEUIYEON";
		ModelAndView mav = new ModelAndView("index","name", name);
		return mav;
	}
}
