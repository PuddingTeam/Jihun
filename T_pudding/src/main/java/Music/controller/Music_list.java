package Music.controller;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import Music.model.Music;
import Music.model.MusicDao;

@Controller
public class Music_list {
	final String command = "list.ms";
	final String getPage = "list_music";

	@Autowired
	MusicDao dao;
	
	@RequestMapping(command)
	public ModelAndView doAction(ModelAndView mav) {
		List<Music> lists = dao.getDataList();
		System.out.println("lists.size() : " + lists.size());
		mav.addObject("lists", lists);
		mav.setViewName(getPage);
		return mav;
	}

}
