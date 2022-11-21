package com.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.sql.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bean.JobBean;
import com.dao.JobDao;

@Controller
public class JobController {
	@Autowired
	JobDao jobDao;

	@GetMapping("/addjob")
	public String addJobs() {
		return "AddJob";
	}

	@PostMapping("/savejob")
	public String saveJob(JobBean bean) {

		System.out.println(bean);
		System.out.println(bean.getTitle());
		System.out.println(bean.getDesc().getOriginalFilename());
		System.out.println(bean.getDesc().getSize());

		try {

			Date d = new Date(0);
			long ts = d.getTime();

			File f = new File("F:\\projects\\Spring22\\Placement-app-spring\\src\\main\\resources\\jd",
					ts + "_" + bean.getDesc().getOriginalFilename());

			byte b[] = bean.getDesc().getBytes();

			FileOutputStream fos = new FileOutputStream(f);
			fos.write(b);
			fos.close();

			bean.setJdUrl("resources\\jd\\" + ts + "_" + bean.getDesc().getOriginalFilename());
			jobDao.insertJob(bean);

		} catch (Exception e) {
			e.printStackTrace();
		}

		return "redirect:/ListJobs";
	}

	@GetMapping("/listjob")
	public String listJobs(Model model) {
		List<JobBean> jobs = jobDao.getAllJobs();
		model.addAttribute("jobs", jobs);
		return "ListJobs";
	}
}
