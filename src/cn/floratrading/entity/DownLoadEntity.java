package cn.floratrading.entity;

import java.util.Date;

public class DownLoadEntity {
	private int id;
	private String name;
	private String category;
	private int downLoadNum;
	private Date published;
	private Date update;
	private String summary;
	private String url;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public int getDownLoadNum() {
		return downLoadNum;
	}
	public void setDownLoadNum(int downLoadNum) {
		this.downLoadNum = downLoadNum;
	}
	public Date getPublished() {
		return published;
	}
	public void setPublished(Date published) {
		this.published = published;
	}
	public Date getUpdate() {
		return update;
	}
	public void setUpdate(Date update) {
		this.update = update;
	}
	public String getSummary() {
		return summary;
	}
	public void setSummary(String summary) {
		this.summary = summary;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public DownLoadEntity() {
		super();
	}
	public DownLoadEntity(int id, String name, String category,
			int downLoadNum, Date published, Date update, String summary,
			String url) {
		super();
		this.id = id;
		this.name = name;
		this.category = category;
		this.downLoadNum = downLoadNum;
		this.published = published;
		this.update = update;
		this.summary = summary;
		this.url = url;
	}
	
	
}
