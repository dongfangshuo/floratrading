package cn.floratrading.comm;

public enum TypeEnum {
	BAIXIUSHI(1),GONGCHENGBAN(2),GUANGBAN(3),HUANGXIUSHI(4),HUOSHAOBAN(5),KUANGSHIZIYUAN(6),LUYANSHI(7),MOGUSHI(8),QIEZIMIAN(9),TULIAO(10),YIXINGSHI(11),TULIAOSHEBEI(12);
	private int type;

	private TypeEnum(int type) {
		this.type = type;
	}

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}
	
	public TypeEnum getTypeByFlag(int type){
		TypeEnum[] types = TypeEnum.values();
		for(TypeEnum t : types){
			if(t.getType() == type){
				return t;
			}
		}
		return null;
	}
	
}
