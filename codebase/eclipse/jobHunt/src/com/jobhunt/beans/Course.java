package com.jobhunt.beans;

import java.sql.Date;

public class Course {
int id;
String title,description;
Date doc;
int status,fee,learners,lessons;
public static final int toBeStarted=1;
public static final int active=2;
public static final int completed=3;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getTitle() {
	return title;
}
public void setTitle(String title) {
	this.title = title;
}
public String getDescription() {
	return description;
}
public void setDescription(String description) {
	this.description = description;
}
public Date getDoc() {
	return doc;
}
public void setDoc(Date doc) {
	this.doc = doc;
}
public int getStatus() {
	return status;
}
public void setStatus(int status) {
	this.status = status;
}
public int getFee() {
	return fee;
}
public void setFee(int fee) {
	this.fee = fee;
}
public int getLearners() {
	return learners;
}
public void setLearners(int learners) {
	this.learners = learners;
}
public int getLessons() {
	return lessons;
}
public void setLessons(int lessons) {
	this.lessons = lessons;
}

}
