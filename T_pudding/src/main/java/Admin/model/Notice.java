package Admin.model;

import java.sql.Date;

public class Notice {
	private	  int noticeno;
	private	String notice_title;
	private	 String notice_content;
	private	 int notice_recount;
	private Date notice_date;
	public int getNoticeno() {
		return noticeno;
	}
	public void setNoticeno(int noticeno) {
		this.noticeno = noticeno;
	}
	public String getNotice_title() {
		return notice_title;
	}
	public void setNotice_title(String notice_title) {
		this.notice_title = notice_title;
	}
	public String getNotice_content() {
		return notice_content;
	}
	public void setNotice_content(String notice_content) {
		this.notice_content = notice_content;
	}
	public int getNotice_recount() {
		return notice_recount;
	}
	public void setNotice_recount(int notice_recount) {
		this.notice_recount = notice_recount;
	}
	public Date getNotice_date() {
		return notice_date;
	}
	public void setNotice_date(Date notice_date) {
		this.notice_date = notice_date;
	}
	public Notice() {
		super();
	}
	public Notice(int noticeno, String notice_title, String notice_content, int notice_recount, Date notice_date) {
		super();
		this.noticeno = noticeno;
		this.notice_title = notice_title;
		this.notice_content = notice_content;
		this.notice_recount = notice_recount;
		this.notice_date = notice_date;
	}
	
	
}
