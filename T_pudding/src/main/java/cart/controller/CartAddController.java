package cart.controller;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import Music.model.Music;
import Music.model.MusicDao;
import cart.model.CartDao;

@ComponentScan("Music.model")
@Controller
public class CartAddController {
	
	final String command = "add.ct";
	final String gotoPage = "redirect:/list.ct";
	
	@Autowired
	MusicDao musicdao;
	
	@Autowired
	CartDao cartdao;
	
	@Autowired
	ServletContext servletcontext;
	
	
	@RequestMapping(command)
	public String doAction(HttpSession session,
						@RequestParam("mno") int mno) {
		
//		if(session.getAttribute("loginInfo") == null) {						
//			session.setAttribute("destination",  "redirect:/detail.prd?num="+music.getMno());		
//			return "redirect:/loginForm.me";									
//		}
		
		 Music music = musicdao.getOneData(mno);
		
		cartdao.insertdata(music); 
			
			
			return gotoPage;													
	
						
	}
}









