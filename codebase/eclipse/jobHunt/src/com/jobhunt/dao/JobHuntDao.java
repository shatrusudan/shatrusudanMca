package com.jobhunt.dao;
import java.sql.*;

public abstract class JobHuntDao {
	
		public Connection getConnection()throws Exception
		{
		
			try
			{
				
				//Class.forName("oracle.jdbc.driver.OracleDriver");
			Class.forName("com.mysql.jdbc.Driver");
				//Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","lms","lms");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/lms","root","root");
				return con;

			}catch(Exception e)
			{
				System.out.println("error in dao"+e);
				throw(e);
			
			}
			}
	}
