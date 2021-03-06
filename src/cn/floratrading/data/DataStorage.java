package cn.floratrading.data;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import cn.floratrading.comm.TypeEnum;
import cn.floratrading.entity.DownLoadEntity;
import cn.floratrading.entity.JobEntity;
import cn.floratrading.entity.NewsEntity;
import cn.floratrading.entity.ProductEntity;

public final class DataStorage {
	
	public static Map<Integer,NewsEntity> getNews(){
		Map<Integer,NewsEntity>  map = new HashMap<Integer,NewsEntity>();
		NewsEntity news1 = new NewsEntity(1,"网站上线1",new Date(),"1最新网站上线了!!!");
		NewsEntity news2 = new NewsEntity(2,"网站上线2",new Date(),"2最新网站上线了!!!");
		NewsEntity news3 = new NewsEntity(3,"网站上线3",new Date(),"3最新网站上线了!!!");
		NewsEntity news4 = new NewsEntity(4,"网站上线4",new Date(),"4最新网站上线了!!!");
		NewsEntity news5 = new NewsEntity(5,"网站上线5",new Date(),"5最新网站上线了!!!");
		NewsEntity[] news = new NewsEntity[]{news1,news2,news3,news4,news5};
		for(NewsEntity n : news){
			map.put(n.getId(), n);
		}
		return map;
	}
	
	public static Map<Integer,ProductEntity> getProds(){
		Map<Integer,ProductEntity>  map = new HashMap<Integer,ProductEntity>();
		ProductEntity prod1 = new ProductEntity(1,"baixiushi/2013481546370.jpg","Rusty Stone","",TypeEnum.BAIXIUSHI.getType());
		ProductEntity prod2 = new ProductEntity(2,"baixiushi/2013481548430.jpg","Rusty Stone","",TypeEnum.BAIXIUSHI.getType());
		ProductEntity prod3 = new ProductEntity(3,"gongchengban/2012102616900.jpg","Rusty Stone","",TypeEnum.GONGCHENGBAN.getType());
		ProductEntity prod4 = new ProductEntity(4,"gongchengban/20121026169330.jpg","Rusty Stone","",TypeEnum.GONGCHENGBAN.getType());
		ProductEntity prod5 = new ProductEntity(5,"guangban/201210251411300.jpg","Rusty Stone","",TypeEnum.GUANGBAN.getType());
		ProductEntity prod6 = new ProductEntity(6,"guangban/2013481648250.jpg","Rusty Stone","",TypeEnum.GUANGBAN.getType());
		ProductEntity prod7 = new ProductEntity(7,"huangxiushi/201210251419240.jpg","Rusty Stone","",TypeEnum.HUANGXIUSHI.getType());
		ProductEntity prod8 = new ProductEntity(8,"huangxiushi/201348161100.jpg","Rusty Stone","",TypeEnum.HUANGXIUSHI.getType());
		ProductEntity prod9 = new ProductEntity(9,"huoshaoban/20121025145430.jpg","Rusty Stone","",TypeEnum.HUOSHAOBAN.getType());
		ProductEntity prod10 = new ProductEntity(10,"huoshaoban/2012102514660.jpg","Rusty Stone","",TypeEnum.HUOSHAOBAN.getType());
		ProductEntity prod11 = new ProductEntity(11,"luyanshi/20121025141270.jpg","Rusty Stone","",TypeEnum.LUYANSHI.getType());
		ProductEntity prod12 = new ProductEntity(12,"luyanshi/20121025142200.jpg","Rusty Stone","",TypeEnum.LUYANSHI.getType());
		ProductEntity prod13 = new ProductEntity(13,"mogushi/201210251358430.jpg","Rusty Stone","",TypeEnum.MOGUSHI.getType());
		ProductEntity prod14 = new ProductEntity(14,"mogushi/201210251359200.jpg","Rusty Stone","",TypeEnum.MOGUSHI.getType());
		ProductEntity prod15 = new ProductEntity(15,"qiezimian/201348163680.jpg","Rusty Stone","",TypeEnum.QIEZIMIAN.getType());
		ProductEntity prod16 = new ProductEntity(16,"qiezimian/2013481637470.jpg","Rusty Stone","",TypeEnum.QIEZIMIAN.getType());
		ProductEntity prod17 = new ProductEntity(17,"yixingshi/201210251357180.jpg","Rusty Stone","",TypeEnum.YIXINGSHI.getType());
		ProductEntity prod18 = new ProductEntity(18,"yixingshi/20121025135870.jpg","Rusty Stone","",TypeEnum.YIXINGSHI.getType());
		
		ProductEntity prod20 = new ProductEntity(20,"tuliao/2.jpg","Paint","",TypeEnum.TULIAO.getType());
		ProductEntity prod21 = new ProductEntity(21,"tuliao/3.jpg","Paint","",TypeEnum.TULIAO.getType());
		ProductEntity prod22 = new ProductEntity(22,"tuliao/4.jpg","Paint","",TypeEnum.TULIAO.getType());
		ProductEntity prod23 = new ProductEntity(23,"tuliao/1.jpg","Paint","",TypeEnum.TULIAO.getType());
		ProductEntity prod24 = new ProductEntity(24,"tuliao/5.jpg","Paint","",TypeEnum.TULIAO.getType());
		ProductEntity prod25 = new ProductEntity(25,"tuliao/6.jpg","Paint","",TypeEnum.TULIAO.getType());
		
		ProductEntity prod30 = new ProductEntity(30,"tuliaoshebei/IMG_0367.JPG","aint Manufacturing Machine","",TypeEnum.TULIAOSHEBEI.getType());
		ProductEntity prod31 = new ProductEntity(31,"tuliaoshebei/IMG_0368.JPG","aint Manufacturing Machine","",TypeEnum.TULIAOSHEBEI.getType());
		ProductEntity prod32 = new ProductEntity(32,"tuliaoshebei/IMG_0369.JPG","aint Manufacturing Machine","",TypeEnum.TULIAOSHEBEI.getType());
		ProductEntity prod33 = new ProductEntity(33,"tuliaoshebei/IMG_037020.JPG","aint Manufacturing Machine","",TypeEnum.TULIAOSHEBEI.getType());
		ProductEntity prod34 = new ProductEntity(34,"tuliaoshebei/IMG_0371.JPG","aint Manufacturing Machine","",TypeEnum.TULIAOSHEBEI.getType());
		ProductEntity[] prods = new ProductEntity[]{prod1,prod2,prod3,prod4,prod5,prod6,prod7,prod8,prod9,prod10,prod11,prod12,prod13,prod14,
													prod15,prod16,prod17,prod18,prod23,prod20,prod21,prod22,prod24,prod25,prod30,prod31,prod32,prod33,prod34};
		for(ProductEntity n : prods){
			map.put(n.getId(), n);
		}
		return map;
	}
	
	public static Map<Integer,ProductEntity> getFactories(){
		Map<Integer,ProductEntity>  map = new HashMap<Integer,ProductEntity>();
//		ProductEntity prod1 = new ProductEntity(1,"kuangshiziyuan/201210251428140.jpg","factory产品1","",TypeEnum.KUANGSHIZIYUAN.getType());
//		ProductEntity prod2 = new ProductEntity(2,"kuangshiziyuan/201312917610.jpg","factory产品2","",TypeEnum.KUANGSHIZIYUAN.getType());
		
		ProductEntity[] prods = new ProductEntity[]{};
		for(ProductEntity n : prods){
			map.put(n.getId(), n);
		}
		return map;
	}
	
	public static Map<Integer,ProductEntity> getCertificates(){
		Map<Integer,ProductEntity>  map = new HashMap<Integer,ProductEntity>();
		ProductEntity prod1 = new ProductEntity(1,"1330675354.gif","factory产品1","");
		ProductEntity prod2 = new ProductEntity(2,"1330675354.gif","factory产品2","");
		ProductEntity prod3 = new ProductEntity(3,"1330675354.gif","factory产品3","");
		ProductEntity prod4 = new ProductEntity(4,"1330675354.gif","factory产品4","");
		ProductEntity prod5 = new ProductEntity(5,"1330675354.gif","factory产品5","");
		ProductEntity[] prods = new ProductEntity[]{prod1,prod2,prod3,prod4,prod5};
		for(ProductEntity n : prods){
			map.put(n.getId(), n);
		}
		return map;
	}
	
	public static Map<Integer,JobEntity> getJobs(){
		Map<Integer,JobEntity>  map = new HashMap<Integer,JobEntity>();
		//JobEntity job = new JobEntity(1,"卖萌大师","full-time","More than 3 year",2,new Date(),"北京","College");
		JobEntity[] prods = new JobEntity[]{};
		for(JobEntity n : prods){
			map.put(n.getId(), n);
		}
		return map;
	}
	
	public static Map<Integer,DownLoadEntity> getDownLoadFiles(){
		Map<Integer,DownLoadEntity>  map = new HashMap<Integer,DownLoadEntity>();
		DownLoadEntity dl = new DownLoadEntity(1,"公司新规定下载","政策",234,new Date(),new Date(),"这个政策好","##");
		DownLoadEntity[] prods = new DownLoadEntity[]{dl};
		for(DownLoadEntity n : prods){
			map.put(n.getId(), n);
		}
		return map;
		
	}
}
