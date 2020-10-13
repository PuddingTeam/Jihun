package cart.model;

import java.util.Date;

public class Cart {
	
	private int cart_num; 
	private String cart_user;
	private String cart_music;
	private int cart_price;
	private  Date cart_date;
	private  int cart_amount;
	
	public int getCart_num() 
	
	{
		return cart_num;
	}
	public void setCart_num(int cart_num) {
		this.cart_num = cart_num;
	}
	public String getCart_user() {
		return cart_user;
	}
	public void setCart_user(String cart_user) {
		this.cart_user = cart_user;
	}
	public String getCart_music() {
		return cart_music;
	}
	public void setCart_music(String cart_music) {
		this.cart_music = cart_music;
	}
	public int getCart_price() {
		return cart_price;
	}
	public void setCart_price(int cart_price) {
		this.cart_price = cart_price;
	}
	public Date getCart_date() {
		return cart_date;
	}
	public void setCart_date(Date cart_date) {
		this.cart_date = cart_date;
	}
	public int getCart_amount() {
		return cart_amount;
	}
	public void setCart_amount(int cart_amount) {
		this.cart_amount = cart_amount;
	}
	
	
	
}
