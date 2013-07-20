package com.jobhunt.dao;

import java.util.HashMap;

public class DaoFactory {
	private static HashMap daoMap;
	static
	{
		
		daoMap=new HashMap();
	}
public static JobHuntDao getDao(String daoClass)
{
	
	JobHuntDao dao=(JobHuntDao)daoMap.get(daoClass);
	
	if (dao==null)
	{
		System.out.println(daoClass +" not found in Map, creating...");
		try
		{
	Class c=Class.forName("com.jobhunt.dao."+daoClass);
	dao=(JobHuntDao)c.newInstance();
	daoMap.put(daoClass,dao);
	System.out.println(daoClass+" created and stored in Map...");
	
		}catch(Exception e)
		{
			System.out.println(e);
			
		}
	}
	else
		System.out.println(daoClass+" found, returning...");
	
return dao;
}
}
