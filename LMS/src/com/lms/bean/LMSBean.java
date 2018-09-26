package com.lms.bean;

public class LMSBean 
{	int id;
	String firstname;
	String lastname;
	String gender;
	String dob;
	String email;
	long phone;
	String username;
	String password;
	String coursename;
	String facultyname;
	 	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public long getPhone() {
		return phone;
	}
	public void setPhone(long phone) {
		this.phone = phone;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getFacultyname() 
	{	return facultyname;
	}
	public void setCoursename(String coursename) 
	{	this.coursename = coursename;
	}
	public String getCoursename() 
	{	return coursename;
	}
	public void setFacultyname(String facultyname) 
	{	this.facultyname = facultyname;
	}
	public String toString()
	{	return "this.firstname" + "" + "this.lastname";
	}
}
