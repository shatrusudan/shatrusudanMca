package com.jobhunt.managers;

import com.jobhunt.beans.User;
import com.jobhunt.dao.*;

public class UserManager {

	public String login(User user)
	{
	
		UserDao dao=(UserDao)DaoFactory.getDao("UserDao");
		if (dao.findUser(user))
			return (user.getRole()==User.admin)? "adminHome" : "jobseekerHome";
		
		else
			return "relogin";
	}
}
