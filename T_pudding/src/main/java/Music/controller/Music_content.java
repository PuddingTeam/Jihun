package Music.controller;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.Scanner;

import javax.servlet.ServletContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import Music.model.Music;
import Music.model.MusicDao;

@Controller
public class Music_content {
	final String command = "content.ms";
	final String getPage = "con_music";

	@Autowired
	MusicDao dao;
	@Autowired
	ServletContext servletcontext;
	@RequestMapping(command)
	public ModelAndView doAction(ModelAndView mav, @RequestParam("mno") int mno ) throws IOException {
		Music music = dao.getOneData(mno);
		String uploadtxt = servletcontext.getRealPath("/resources/txt/");
		String lyics=null;
		File file = new File(uploadtxt+music.getMusic_lyics());
		FileReader filereader = new FileReader(file);
		BufferedReader bufReader = new BufferedReader(filereader);
		String line = "";
		while((line = bufReader.readLine()) != null){
			//System.out.println(line);
			lyics+=line+"<br>";
		}
		bufReader.close();
		filereader.close();
		mav.addObject("lyics", lyics);
		mav.addObject("music", music);
		mav.setViewName(getPage);
		return mav;
	}

}
