package com.bean;

import org.springframework.web.multipart.MultipartFile;

public class JobBean {
	int jobId;
	String title;
	String jdUrl;
	MultipartFile desc;
	
	public int getJobId() {
		return jobId;
	}
	public void setJobId(int jobId) {
		this.jobId = jobId;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getJdUrl() {
		return jdUrl;
	}
	public void setJdUrl(String jdUrl) {
		this.jdUrl = jdUrl;
	}
	public MultipartFile getDesc() {
		return desc;
	}
	public void setDesc(MultipartFile desc) {
		this.desc = desc;
	}
}
