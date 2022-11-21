package com.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.bean.JobBean;

@Repository
public class JobDao {
	@Autowired
	JdbcTemplate stmt;

	public void insertJob(JobBean bean) {
		// TODO Auto-generated method stub
		stmt.update("insert into job (title,url) values (?,?)", bean.getTitle(), bean.getJdUrl());
	}
	public List<JobBean> getAllJobs()
	{
		List<JobBean> jobs = stmt.query("select * from jobs",new BeanPropertyRowMapper<JobBean>(JobBean.class));
		return jobs;
	}

}
