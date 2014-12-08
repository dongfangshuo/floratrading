package cn.floratrading.data;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

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
		ProductEntity prod1 = new ProductEntity(1,"1352882687.jpg","产品1","居家旅行，杀人越货必备之佳品");
		ProductEntity prod2 = new ProductEntity(2,"1352882901.jpg","产品2","居家旅行，杀人越货必备之佳品");
		ProductEntity prod3 = new ProductEntity(3,"1352882878.jpg","产品3","居家旅行，杀人越货必备之佳品");
		ProductEntity prod4 = new ProductEntity(4,"1352882835.jpg","产品4","居家旅行，杀人越货必备之佳品");
		ProductEntity prod5 = new ProductEntity(5,"1352882835.jpg","产品5","居家旅行，杀人越货必备之佳品");
		ProductEntity[] prods = new ProductEntity[]{prod1,prod2,prod3,prod4,prod5};
		for(ProductEntity n : prods){
			map.put(n.getId(), n);
		}
		return map;
	}
	
	public static Map<Integer,ProductEntity> getFactories(){
		Map<Integer,ProductEntity>  map = new HashMap<Integer,ProductEntity>();
		ProductEntity prod1 = new ProductEntity(1,"1273467523.jpg","factory产品1","居家旅行，杀人越货必备之佳品");
		ProductEntity prod2 = new ProductEntity(2,"1273467523.jpg","factory产品2","居家旅行，杀人越货必备之佳品");
		ProductEntity prod3 = new ProductEntity(3,"1273467523.jpg","factory产品3","居家旅行，杀人越货必备之佳品");
		ProductEntity prod4 = new ProductEntity(4,"1273467523.jpg","factory产品4","居家旅行，杀人越货必备之佳品");
		ProductEntity prod5 = new ProductEntity(5,"1273467523.jpg","factory产品5","居家旅行，杀人越货必备之佳品");
		ProductEntity[] prods = new ProductEntity[]{prod1,prod2,prod3,prod4,prod5};
		for(ProductEntity n : prods){
			map.put(n.getId(), n);
		}
		return map;
	}
	
	public static Map<Integer,ProductEntity> getCertificates(){
		Map<Integer,ProductEntity>  map = new HashMap<Integer,ProductEntity>();
		ProductEntity prod1 = new ProductEntity(1,"1330675354.gif","factory产品1","居家旅行，杀人越货必备之佳品");
		ProductEntity prod2 = new ProductEntity(2,"1330675354.gif","factory产品2","居家旅行，杀人越货必备之佳品");
		ProductEntity prod3 = new ProductEntity(3,"1330675354.gif","factory产品3","居家旅行，杀人越货必备之佳品");
		ProductEntity prod4 = new ProductEntity(4,"1330675354.gif","factory产品4","居家旅行，杀人越货必备之佳品");
		ProductEntity prod5 = new ProductEntity(5,"1330675354.gif","factory产品5","居家旅行，杀人越货必备之佳品");
		ProductEntity[] prods = new ProductEntity[]{prod1,prod2,prod3,prod4,prod5};
		for(ProductEntity n : prods){
			map.put(n.getId(), n);
		}
		return map;
	}
	
	public static Map<Integer,JobEntity> getJobs(){
		Map<Integer,JobEntity>  map = new HashMap<Integer,JobEntity>();
		JobEntity job = new JobEntity(1,"卖萌大师","full-time","More than 3 year",2,new Date(),"北京","College");
		JobEntity[] prods = new JobEntity[]{job};
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
