package Pudding.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	private final String command = "Main.pd";
	private final String getPage = "Main";
	

	@RequestMapping(command)
	public ModelAndView doAction() { 
		ModelAndView mav = new ModelAndView();
		mav.setViewName(getPage);
		return mav;
		
	}
	
}





