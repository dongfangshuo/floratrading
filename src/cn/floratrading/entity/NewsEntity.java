package cn.floratrading.entity;

import java.util.Date;

public class NewsEntity {
	private int id;
	private String title;
	private Date pubdate;
	private String contents;
	
	
	public NewsEntity() {
		super();
		// TODO Auto-generated constructor stub
	}
	public NewsEntity(int id, String title, Date pubdate, String contents) {
		super();
		this.id = id;
		this.title = title;
		this.pubdate = pubdate;
		this.contents = contents;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public Date getPubdate() {
		return pubdate;
	}
	public void setPubdate(Date pubdate) {
		this.pubdate = pubdate;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	
	
}
