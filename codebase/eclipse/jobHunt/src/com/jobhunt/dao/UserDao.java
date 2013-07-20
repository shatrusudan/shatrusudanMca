package com.jobhunt.dao;
import java.sql.*;

import com.jobhunt.beans.User;

public class UserDao extends JobHuntDao {
	
	
	public void save (User user )
	{
		int id=0;
		try
		{
			Connection con=getConnection();
			PreparedStatement stmt=con.prepareStatement("insert into UserMaster values(?,?,?,?)");
			Statement stmt1=con.createStatement();
			ResultSet rset=stmt1.executeQuery("select max(Id) from UserMaster");
			rset.next();
			id=(rset.getInt(1)+1);
			rset.close();
			stmt.setInt(1,id);
			stmt.setString(2,user.getLoginId());
			stmt.setString(3,user.getPassword());
			stmt.setInt(4,User.jobseeker);
			stmt.executeUpdate();
			con.close();
			
		}catch(Exception e)
		{
			System.out.println(e);
			
		}
		
		
	}
	

	

	public boolean findUser (User user){
		boolean flag=false;
		
		System.out.println("controll come in Userdao class");
		try
		{
			Connection con=this.getConnection();
			PreparedStatement stmt=con.prepareStatement("select * from USERMASTER  where loginId=? and password=?");
			stmt.setString(1,user.getLoginId());
			stmt.setString(2,user.getPassword());
			System.out.println("loginId: "+user.getLoginId());
			System.out.println("password:"+user.getPassword());
			ResultSet rset=stmt.executeQuery();
			if (rset.next())
			{
				flag=true;
				user.setId(rset.getInt(1));
				user.setRole(rset.getInt(4));
				
					
			}
			con.close();
			System.out.println("find() of UserDao completed.");
		}catch(Exception e)
		{
			System.out.println(e);
			
		}
		return flag;
		
	}
}
