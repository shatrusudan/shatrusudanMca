package com.jobhunt.dao;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import com.jobhunt.beans.Course;
import com.jobhunt.beans.User;
import com.jobhunt.managers.JobManager;
import com.jobhunt.beans.*;

public class JobDao extends JobHuntDao {
	
	public void save (Job job)
	{
		int id=1;
		try
		{
			Connection con=getConnection();
			PreparedStatement stmt=con.prepareStatement("insert into Job values(?,?,?,?,?,?,?,?)");
			Statement stmt1=con.createStatement();
			ResultSet rset=stmt1.executeQuery("select max(Id) from Job");
			if(rset.next())
			id=(rset.getInt(1)+1);
			rset.close();
			stmt.setInt(1,id);
			stmt.setString(2,job.getTitle());
			stmt.setString(3,job.getDescription());
			stmt.setDate(4,new Date(System.currentTimeMillis()));
			stmt.setString(5,job.getCompanyname());
			stmt.setString(6,job.getLocation());
			stmt.setString(7,job.getExpercience());
			stmt.setString(8,job.getEligibility());
			stmt.executeUpdate();
			con.close();
			
		}catch(Exception e)
		{
			System.out.println(e);
			
		}
		
		
	}
	public void update (Job job )
	{
		
		try
		{
			Connection con=getConnection();
			PreparedStatement stmt=con.prepareStatement("update job set title=?, description=?, location=? where id=?");
			stmt.setString(1,job.getTitle());
			stmt.setString(2,job.getDescription());
			stmt.setString(3,job.getLocation());
			stmt.setInt(4,job.getJobid());
			stmt.executeUpdate();
			con.close();
			
		}catch(Exception e)
		{
			System.out.println(e);
			
		}
		
		
	}
	
	public void delete (int id )
	{
		
		try
		{
			Connection con=getConnection();
			PreparedStatement stmt=con.prepareStatement("delete from courseMaster where id=?");
			stmt.setInt(1,id);
			stmt.executeUpdate();
			con.close();
			
		}catch(Exception e)
		{
			System.out.println(e);
			
		}
		
		
	}
	
	
	
	public List<Job> getAllJob ()
	{
		ArrayList<Job> list=new ArrayList<Job>();
		try
		{
			Connection con=getConnection();
			Statement stmt=con.createStatement();
			ResultSet rset=stmt.executeQuery("select * from Job");
			while(rset.next())
			{
			Job job=new Job();
			job.setJobid(rset.getInt(1));
			job.setTitle(rset.getString(2));
			job.setDescription(rset.getString(3));
			job.setDoi(rset.getDate(4));
			job.setLocation(rset.getString(5));
			job.setExpercience(rset.getString(6));
			job.setEligibility(rset.getString(7));
			list.add(job);
			}
			con.close();
			
		}catch(Exception e)
		{
			System.out.println(e);
			
		}
		return list;
		
	}
	public Job find (int id){
	Job job=null;
		
		System.out.println("controll come in Userdao class");
		try
		{
			Connection con=this.getConnection();
			PreparedStatement stmt=con.prepareStatement("select * from job  where id=?");
			stmt.setInt(1,id);
			ResultSet rset=stmt.executeQuery();
			if (rset.next())
			{
				Job job2=new Job();
				job2.setJobid(rset.getInt(1));
				job2.setTitle(rset.getString(2));
				job2.setDescription(rset.getString(3));
				job2.setDoi(rset.getDate(4));
				job2.setLocation(rset.getString(5));
				job2.setExpercience(rset.getString(6));
				job2.setEligibility(rset.getString(7));			
					
			}
			con.close();
			System.out.println("find() of UserDao completed.");
		}catch(Exception e)
		{
			System.out.println(e);
			
		}
		return job;
		
	}
	
}
