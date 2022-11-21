package com.controller;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bean.StudentBean;
import com.dao.StudentDao;

@Controller
public class StudentController {

	@Autowired
	StudentDao studentdao;

	@GetMapping("/addstudent")
	public String newStudent() {
		return "AddStudent";
	}

	
	@PostMapping("/savestudent")
	public String validateStudent(@Valid StudentBean stBean, BindingResult result, Model model) {
		if (result.hasErrors()) {
			System.out.println(result.getAllErrors());
			for (FieldError error : result.getFieldErrors()) {
				System.out.println(error.getField() + " : " + error.getDefaultMessage());
				model.addAttribute(error.getField(), error.getDefaultMessage());
			}
			model.addAttribute("sbean", stBean);
			return "Login";
		} else {
			model.addAttribute("sbean", stBean);

//			System.out.println("FirstName  :-> " + stBean.getFirstname());
//			System.out.println("LastName   :-> " + stBean.getLastname());
//			System.out.println("Email 	   :-> " + stBean.getEmail());
//			System.out.println("Password   :-> " + stBean.getPassword());
			System.out.println("University :-> " + stBean.getUniversity());
			System.out.println("Branch     :-> " + stBean.getBranch());
//			System.out.println("SSC        :-> " + stBean.getSsc());
//			System.out.println("HSC        :-> " + stBean.getHsc());
//			System.out.println("Gender	   :-> " + stBean.getGender());
//			System.out.println("BGCPA      :-> " + stBean.getBcgpa());

			// add in db
			studentdao.addStudent(stBean);
			// go to list
		}
		return "redirect:/getallStudents";
	}

	@GetMapping("/getallStudents")
	public String getAllStudnets(Model model) {
		List<StudentBean> students = studentdao.getAllStudents();
		model.addAttribute("students", students);
		return "ListStudents";
	}

	@GetMapping("/deletestudent")
	public String deleteStudent(@RequestParam("studentId") int studentId) {
		studentdao.deleteStudent(studentId);
		return "redirect:/getallStudents";
	}

}
