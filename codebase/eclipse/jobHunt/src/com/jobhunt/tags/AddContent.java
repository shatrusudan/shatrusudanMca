package com.jobhunt.tags;

import javax.servlet.ServletRequest;
import javax.servlet.jsp.tagext.TagSupport;

public class AddContent extends TagSupport {

	String url;

	public void setUrl(String url) {
		this.url = url;
	}
	public int doEndTag(){
		try{
			ServletRequest request=pageContext.getRequest();
			String str=(String)request.getAttribute(url);
			if(str!=null)
			{
			pageContext.include(str);
			}
		}catch(Exception ex)
		{
			System.out.println(ex);
			
		}
		return EVAL_PAGE;
	}
}
