package cart.controller;

import java.util.ArrayList;

import java.util.List;
import java.util.Map;
import java.util.Set;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import Music.model.Music;
import Music.model.MusicDao;
import mall.cart.MyCartList;
import mall.cart.ShoppingInfo;


@Controller
public class CartListController {
	
	final String command = "list.ct";
	final String getPage = "CartList";
	
	@Autowired
	MusicDao musicdao;
	
	@RequestMapping(command)
	public String doAction(HttpSession session) {
		MyCartList mycart = (MyCartList) session.getAttribute("mycart");
		List<ShoppingInfo> shoplists = new ArrayList<ShoppingInfo>();
		
		int totalAmount =0;
		
		Map<Integer,Integer> maplist =  mycart.getAllorderList();
		System.out.println("장바구니 상품 갯수"+maplist.size());  //장바구니에있는 상품의 갯수
		 
		Set<Integer> keylist =   maplist.keySet(); //maplist들 중에 키들만 가져와바라
		System.out.println("keylist :"+keylist);
		
		for(Integer mno : keylist) {
		Integer recount = maplist.get(mno);
		System.out.println(mno+ ":" + recount);  // pnum키값 oqty개 주문
		
		Music bean  = musicdao.getOneData(mno);
		
		ShoppingInfo shopInfo = new ShoppingInfo();
		shopInfo.setMnum(mno);
		shopInfo.setMtitle(bean.getMusic_title());
		shopInfo.setPrice(bean.getMusic_price());
		shopInfo.setAmount(bean.getMusic_price()*1);
		totalAmount += bean.getMusic_price()* 1;
		shoplists.add(shopInfo);			
		
		}
		 session.setAttribute("shoplists", shoplists);
		 session.setAttribute("totalAmount", totalAmount);
		return getPage; //mallList.jsp(상품번호, 상품명, 주문수량, 단가, 금액)
		
	}
	
}
