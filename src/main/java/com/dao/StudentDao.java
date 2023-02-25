package com.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;import org.springframework.validation.BindingResult;

import com.bean.StudentBean;

@Repository
public class StudentDao {
	@Autowired
	JdbcTemplate stmt;// creating a  new object
	
	public void addStudent(StudentBean student)
	{
		stmt.update("insert into students (firstname,lastname,email,ssc,hsc,bcgpa,university,branch,gender,password) "
				+ "values (?,?,?,?,?,?,?,?,?,?)"
				,student.getFirstname()
				,student.getLastname()
				,student.getEmail()
				,student.getPassword()
				,student.getSsc()
				,student.getHsc()
				,student.getUniversity()
				,student.getBranch()
				,student.getGender()
				,student.getBcgpa()
				);
	}
	// method to add students
	
	public List<StudentBean> getAllStudents()
	{
		List<StudentBean> students = stmt.query("select * from students"
				, new BeanPropertyRowMapper<StudentBean>(StudentBean.class));
		return students;
	}
	// meathod to list them
	
	public int deleteStudent(int studentId)
	{
		
		return stmt.update("delete from students where studentid = ?",studentId);
	}
	// delete the Student
	
}
