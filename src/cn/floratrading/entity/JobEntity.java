package cn.floratrading.entity;

import java.util.Date;

public class JobEntity {
	private int id;
	private String name;
	private String worktime;
	private String experience;
	private int num;
	private Date published;
	private String workplace;
	private String education;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getWorktime() {
		return worktime;
	}
	public void setWorktime(String worktime) {
		this.worktime = worktime;
	}
	public String getExperience() {
		return experience;
	}
	public void setExperience(String experience) {
		this.experience = experience;
	}
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public Date getPublished() {
		return published;
	}
	public void setPublished(Date published) {
		this.published = published;
	}
	
	public String getWorkplace() {
		return workplace;
	}
	public void setWorkplace(String workplace) {
		this.workplace = workplace;
	}
	
	public JobEntity() {
		super();
	}
	public String getEducation() {
		return education;
	}
	public void setEducation(String education) {
		this.education = education;
	}
	public JobEntity(int id, String name, String worktime, String experience,
			int num, Date published, String workplace, String education) {
		super();
		this.id = id;
		this.name = name;
		this.worktime = worktime;
		this.experience = experience;
		this.num = num;
		this.published = published;
		this.workplace = workplace;
		this.education = education;
	}
	
	
	
}
