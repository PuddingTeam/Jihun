package Admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Admin_QnA {
final String command = "addQA.ad";
final String getPage = "a_qna";

@RequestMapping(command)
public ModelAndView doAction() {
	ModelAndView mav = new ModelAndView();
	mav.setViewName(getPage);
	return mav;
	}

}
