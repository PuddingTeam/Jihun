package Category.model;

public class Category {
private int num;
private String code;
private String list;
public int getNum() {
	return num;
}
public void setNum(int num) {
	this.num = num;
}
public String getCode() {
	return code;
}
public void setCode(String code) {
	this.code = code;
}
public String getList() {
	return list;
}
public void setList(String list) {
	this.list = list;
}
public Category() {
	super();
}
public Category(int num, String code, String list) {
	super();
	this.num = num;
	this.code = code;
	this.list = list;
}


}
