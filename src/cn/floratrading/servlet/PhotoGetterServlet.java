package cn.floratrading.servlet;

import java.awt.print.Printable;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import cn.floratrading.data.DataStorage;

public class PhotoGetterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	public void service(ServletRequest arg0, ServletResponse arg1)	throws ServletException, IOException {
		HttpServletRequest req = (HttpServletRequest) arg0;
		HttpServletResponse rep = (HttpServletResponse) arg1;
		String type = req.getParameter("type");
		String idStr = req.getParameter("id");
		String result = "";
		int id  = null == idStr || !idStr.matches("\\d+") ? -1 : Integer.parseInt(idStr);
		if(null != type ){
			if(type.trim().equalsIgnoreCase("prod")){
				result = DataStorage.getProds().get(id).getImg();
			}else if(type.trim().equalsIgnoreCase("factory")){
				result = DataStorage.getFactories().get(id).getImg();
			}
		}
		PrintWriter out = rep.getWriter();
		out.write(result);
	}
	
}
