package com.mankraft.homepage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomePageController {

	@RequestMapping(value="/HomePage.htm",method=RequestMethod.GET)
	public String showForm(){
		return "Home";
	}

}
