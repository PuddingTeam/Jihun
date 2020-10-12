package mall.cart;

import java.util.HashMap;
import java.util.Map;

public class MyCartList {
	
	//key : 상품번호 , value : 주문수량 
	private Map<Integer,Integer> orderlists = null;
	
	 public MyCartList() {
		 orderlists = new HashMap<Integer,Integer>();
	 }

	public void addOrder(int num, int orderqty) {
		if(orderlists.containsKey(num)==false) {                //새상품이면
			orderlists.put(num, orderqty);
		}
		else {				//이미있는상품이면
			int oldoqty =orderlists.get(num);  //키를 쓰면 value 갖고옴
			orderlists.put(num, orderqty+oldoqty);  //원래있는거랑 새로운거랑 합쳐서 orderlists에 넣겟다       
	
		}		
	}
	
	public Map<Integer, Integer> getAllorderList() {
		
		return orderlists;
	}
}
