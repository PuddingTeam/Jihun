package Admin.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import Admin.model.Notice;
import Admin.model.NoticeDao;

@Controller
public class Admin_addNotice {
	final String command = "addnotices.ad";
	final String getPage = "add_notice";
	final String gotoPage = "a_notice";
@Autowired
NoticeDao dao;
	
@RequestMapping(value = command,method = RequestMethod.GET)
public ModelAndView doAction() {
	ModelAndView mav = new ModelAndView();
	mav.setViewName(getPage);
	return mav;
	}
@RequestMapping(value = command,method = RequestMethod.POST)
public ModelAndView doAction(Notice notice) {
	ModelAndView mav = new ModelAndView();
	dao.insertData(notice);
	mav.setViewName(gotoPage);
	return mav;
}
}
