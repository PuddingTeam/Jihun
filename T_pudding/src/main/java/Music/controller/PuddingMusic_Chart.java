package Music.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import java.util.List;
import Music.model.Music;
import Music.model.MusicDao;


@Controller
public class PuddingMusic_Chart {

		final String command = "puddingmusic_chart.ms";
		final String getPage = "puddingmusic_chart";

		@Autowired
		MusicDao dao;
		
		@RequestMapping(command)
		public ModelAndView doAction(ModelAndView mav) {
			List<Music> lists = dao.getDataList();
			mav.addObject("lists", lists);
			mav.setViewName(getPage);
			return mav;
		}

	
	
}
