package com.jobhunt.managers;

import java.util.List;

import javax.servlet.jsp.PageContext;

import com.jobhunt.beans.Course;
import com.jobhunt.dao.JobDao;
import com.jobhunt.dao.DaoFactory;
import com.jobhunt.beans.*;


public class JobManager {
	public void deleteJob(int id)
	{
		JobDao dao=(JobDao)DaoFactory.getDao("JobDao");
		dao.delete(id);
		
		
	}
	public String createJob(Job job)
	{
		
		JobDao dao=(JobDao)DaoFactory.getDao("JobDao");
		dao.save(job);
		return "adminHome";
		}
	public void modifyJob(Job job)
	{
		
		JobDao dao=(JobDao)DaoFactory.getDao("JobDao");
		dao.update(job);
		
	}
	
	public String getJob(PageContext ctx)
	{
		
		JobDao dao=(JobDao)DaoFactory.getDao("JobDao");
		List<Job> list=dao.getAllJob();
		ctx.setAttribute("job", list,PageContext.REQUEST_SCOPE);
		return "displayCourses";
	}
	
	public String getJob(int id,PageContext ctx)
	{
		JobDao dao=(JobDao)DaoFactory.getDao("JobDao");
		Job job=dao.find(id);
		ctx.setAttribute("job", job,PageContext.REQUEST_SCOPE);
		return "editJobForm";
		
	}
}







