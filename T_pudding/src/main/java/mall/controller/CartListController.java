package mall.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import mall.cart.MyCartList;
import mall.cart.ShoppingInfo;
import product.model.Product;
import product.model.ProductDao;


@Controller
public class CartListController {
	
	final String command = "list.mall";
	final String getPage = "MallList";
	
	@Autowired
	ProductDao productDao;
	
	@RequestMapping(command)
	public String doAction(HttpSession session) {
		MyCartList mycart = (MyCartList) session.getAttribute("mycart");
		List<ShoppingInfo> shoplists = new ArrayList<ShoppingInfo>();
		
		int totalAmount =0;
		
		Map<Integer,Integer> maplist =  mycart.getAllorderList();
		System.out.println("장바구니 상품 갯수"+maplist.size());  //장바구니에있는 상품의 갯수
		 
		Set<Integer> keylist =   maplist.keySet(); //maplist들 중에 키들만 가져와바라
		System.out.println("keylist :"+keylist);
		
		for(Integer pnum : keylist) {
		Integer oqty = maplist.get(pnum);
		System.out.println(pnum+ ":" + oqty);  // pnum키값 oqty개 주문
		
		Product bean  =productDao.getProductByNum(pnum);
		
		ShoppingInfo shopInfo = new ShoppingInfo();
		shopInfo.setPnum(pnum);
		shopInfo.setPname(bean.getName());
		shopInfo.setQty(oqty);
		shopInfo.setPrice(bean.getPrice());
		shopInfo.setAmount(bean.getPrice()*oqty);
		totalAmount += bean.getPrice()* oqty;
		shoplists.add(shopInfo);
		
		}
		 session.setAttribute("shoplists", shoplists);
		 session.setAttribute("totalAmount", totalAmount);
		return getPage; //mallList.jsp(상품번호, 상품명, 주문수량, 단가, 금액)
		
	}
	
}
