package org.zerock.domain;

import java.util.Date;

public class BoardVO {
	
	private Integer rNum;
	private Integer fNum;
	private String title;
	private String content;
	private String writer;
	private Date rdate;
	
	public Integer getrNum() {
		return rNum;
	}
	public void setrNum(Integer rNum) {
		this.rNum = rNum;
	}
	public Integer getfNum() {
		return fNum;
	}
	public void setfNum(Integer fNum) {
		this.fNum = fNum;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public Date getRdate() {
		return rdate;
	}
	public void setRdate(Date rdate) {
		this.rdate = rdate;
	}
	@Override
	public String toString() {
		return "BoardVO [rNum=" + rNum + ", fNum=" + fNum + ", title=" + title + ", content=" + content + ", writer="
				+ writer + ", rdate=" + rdate + "]";
	}
	
}
