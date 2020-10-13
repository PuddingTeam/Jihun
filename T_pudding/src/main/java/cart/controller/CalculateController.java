package cart.controller;

import java.util.Map;
import java.util.Set;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import Music.model.MusicDao;
import mall.cart.MyCartList;
import member.model.Member;
import member.model.MemberDao;
import order.model.OrderDao;
import orderdetail.model.OrderDetail;
import orderdetail.model.OrderDetailDao;
import product.model.ProductDao;

@Controller
public class CalculateController {
	
	final String command = "calculate.mall";
	final String gotoPage = "redirect:/list.prd";
	
//	@Autowired
//	MemberDao memberdao;
	
	@Autowired
	MusicDao musicdao;
//	@Autowired
//	OrderDao orderdao;
	
//	@Autowired
//	OrderDetailDao orderDetailDao;
	
	@RequestMapping(command)
	public String doAction(HttpSession session) {
		
	MyCartList mycart =	(MyCartList) session.getAttribute("mycart");
	Map<Integer,Integer> maplists =	 mycart.getAllorderList();
	//키 : 상품번호 , 값 : 주문수량
	Set<Integer> keylist = maplists.keySet();
	System.out.println("keylist : "+ keylist);
	
	Member member = (Member) session.getAttribute("loginInfo");
	orderdao.insertData(member.getId());
	
	int maxoid = orderdao.getMaxoid();
	
	for(Integer pnum : keylist) {
		Integer qty = maplists.get(pnum);
		
		productdao.updateStock(pnum,qty);
		
//		oid : 주문번호 pid : 상품번호  oqty : 재고 수량
		OrderDetail odBean = new OrderDetail();
		odBean.setOid(maxoid);
		odBean.setPnum(pnum);
		odBean.setQty(qty);
		
		orderDetailDao.insertData(odBean);
	}
	memberdao.updatepoint(member.getId(),100);
	
	session.removeAttribute("mycart");
		return gotoPage;
		
	}
	
	
}
