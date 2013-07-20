package com.jobhunt.beans;

public class User {
	int id;
	String loginId,password;
	int role;
	public static final int jobseeker=1;
	public static final int admin=2;
	public static final int employer=3;
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getLoginId() {
		return loginId;
	}

	public void setLoginId(String loginId) {
		this.loginId = loginId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getRole() {
		return role;
	}

	public void setRole(int role) {
		this.role = role;
	}

	

	

	
}
