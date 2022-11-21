package com.bean;

import javax.validation.constraints.NotNull;

public class StudentBean {
	@NotNull(message = "Please Enter Student ID")
	int studentId;
	@NotNull(message = "Please Enter HSC MARKS")
	String hsc;
	@NotNull(message = "Please Enter SSC")
	String ssc;
	@NotNull(message = "Please Enter Bachelor's Marks")
	String bcgpa;
	@NotNull(message = "Please Enter FirstName")
	String firstname;
	@NotNull(message = "Please Enter LirstName")
	String lastname;
	@NotNull(message = "Please Enter Email")
	String email;
	@NotNull(message = "Please Enter Password")
	String password;
	@NotNull(message = "Please Enter University Name")
	String university;
	@NotNull(message = "Please Enter Branch")
	String branch;
	@NotNull(message = "Select Gender")
	int gender;
	
	public int getStudentId() {
		return studentId;
	}
	public void setStudentId(int studentId) {
		this.studentId = studentId;
	}
	
	
	public String getSsc() {
		return ssc;
	}
	public void setSsc(String ssc) {
		this.ssc = ssc;
	}
	
	public String getHsc() {
		return hsc;
	}
	public void setHsc(String hsc) {
		this.hsc = hsc;
	}
	public String getBcgpa() {
		return bcgpa;
	}
	public void setBcgpa(String bcgpa) {
		this.bcgpa = bcgpa;
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
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getUniversity() {
		return university;
	}
	public void setUniversity(String university) {
		this.university = university;
	}
	public String getBranch() {
		return branch;
	}
	public void setBranch(String branch) {
		this.branch = branch;
	}
	public int getGender() {
		return gender;
	}
	public void setGender(int gender) {
		this.gender = gender;
	}
	
	
	
	
	
	
}
