package cn.floratrading.data;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import cn.floratrading.entity.NewsEntity;

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
}
