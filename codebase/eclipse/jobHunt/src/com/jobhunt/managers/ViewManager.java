package com.jobhunt.managers;


import javax.servlet.*;
import javax.servlet.jsp.PageContext;

public class ViewManager {

public void generateView(String key,PageContext ctx)
{
	try{
	String url=key+".jsp";
	System.out.println("result key: "+key);
	System.out.println("url: "+url);
	ServletRequest request=ctx.getRequest();
	ServletResponse response=ctx.getResponse();
	RequestDispatcher rd=request.getRequestDispatcher(url);
	rd.forward(request,response);
	}catch(Exception ex)
	{
		System.out.println(ex);
		
	}
}
}
