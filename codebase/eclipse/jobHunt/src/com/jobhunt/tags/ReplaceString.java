package com.jobhunt.tags;

import javax.servlet.ServletRequest;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class ReplaceString extends TagSupport {

	private String name;

	public void setName(String name) {
		this.name = name;
	}
	public int doEndTag()
	{
		try{
			ServletRequest request=pageContext.getRequest();
			String str=(String)request.getAttribute(name);
			if(str!=null)
			{
			JspWriter out=pageContext.getOut();
			out.print(str);
			}
			
		}catch(Exception ex)
		{
			System.out.println(ex);
			
		}
		return EVAL_PAGE;
	}
}
