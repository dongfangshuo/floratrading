package cn.floratrading;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

import cn.floratrading.data.DataStorage;


public class CommonFilter implements Filter {

	@Override
	public void destroy() {
		
	}

	@Override
	public void doFilter(ServletRequest arg0, ServletResponse arg1,
			FilterChain arg2) throws IOException, ServletException {
		HttpServletRequest req = (HttpServletRequest) arg0;
		String path = req.getContextPath();
		req.setAttribute("ctx", path);
		req.setAttribute("news", DataStorage.getNews());
		req.setAttribute("prods", DataStorage.getProds());
		req.setAttribute("factories", DataStorage.getFactories());
		req.setAttribute("jobs", DataStorage.getJobs());
		req.setAttribute("crets", DataStorage.getCertificates());
		arg2.doFilter(arg0, arg1);
	}

	@Override
	public void init(FilterConfig arg0) throws ServletException {
		System.out.println("Fileter init");
	}

	

}
