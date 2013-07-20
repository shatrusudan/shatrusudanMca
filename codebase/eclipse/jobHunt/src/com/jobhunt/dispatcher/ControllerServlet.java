package com.jobhunt.dispatcher;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.lang.reflect.Method;
import java.util.Properties;

public class ControllerServlet extends HttpServlet
{

public void doGet(HttpServletRequest request,HttpServletResponse response)throws ServletException,IOException
{
doPost(request,response);	
}
public void doPost(HttpServletRequest request,HttpServletResponse response)
{
try{
String uri=request.getRequestURI();
String action=uri.substring(uri.lastIndexOf("/")+1);
System.out.println(uri);
System.out.println(action);
String handlerJsp="/jspPages/"+action+".jsp";
System.out.println("HandlerJsp: "+handlerJsp);
RequestDispatcher rd=request.getRequestDispatcher(handlerJsp);
rd.forward(request,response);

	}catch(Exception ex)
	{
		System.out.println(ex);
		
	}
}
}
