package cn.floratrading.entity;

public class ProductEntity {
	private int id;
	private String img;
	private String name;
	private String description;
	private int type;
	
	public ProductEntity(int id, String img, String name, String description,
			int type) {
		super();
		this.id = id;
		this.img = img;
		this.name = name;
		this.description = description;
		this.type = type;
	}

	

	public ProductEntity(int id, String img, String name, String description) {
		super();
		this.id = id;
		this.img = img;
		this.name = name;
		this.description = description;
	}



	public ProductEntity() {
		super();
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}
	
	
}
