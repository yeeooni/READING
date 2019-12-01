package org.project.web.reading.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HelloController {

	@RequestMapping(value="/hello", method=RequestMethod.GET)
	public String index(Model model){
		System.out.println("hello !!!");
		model.addAttribute("name", "KIMEUIYEON");
		return "index";
	}
	
}
