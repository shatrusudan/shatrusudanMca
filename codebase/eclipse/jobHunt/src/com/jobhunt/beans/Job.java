package com.jobhunt.beans;
import java.sql.Date;

public class Job {
int jobid;
Date doi;
String name,title,location,eligibility,expercience,companyname,description;

public int getJobid() {
	return jobid;
}
public void setJobid(int jobid) {
	this.jobid = jobid;
}
public Date getDoi() {
	return doi;
}
public void setDoi(Date doi) {
	this.doi = doi;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getTitle() {
	return title;
}
public void setTitle(String title) {
	this.title = title;
}
public String getLocation() {
	return location;
}
public void setLocation(String location) {
	this.location = location;
}
public String getEligibility() {
	return eligibility;
}
public void setEligibility(String eligibility) {
	this.eligibility = eligibility;
}
public String getExpercience() {
	return expercience;
}
public void setExpercience(String expercience) {
	this.expercience = expercience;
}
public String getCompanyname() {
	return companyname;
}
public void setCompanyname(String companyname) {
	this.companyname = companyname;
}
public String getDescription() {
	return description;
}
public void setDescription(String description) {
	this.description = description;
}
}
