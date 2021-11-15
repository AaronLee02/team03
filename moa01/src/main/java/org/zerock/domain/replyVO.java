package org.zerock.domain;

import java.util.Date;

public class replyVO {
	
private String newReply;
private String password;
private String name;
private Integer rNum;
private Date userdate;
public String getNewReply() {
	return newReply;
}
public void setNewReply(String newReply) {
	this.newReply = newReply;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public Integer getrNum() {
	return rNum;
}
public void setrNum(Integer rNum) {
	this.rNum = rNum;
}
public Date getUserdate() {
	return userdate;
}
public void setUserdate(Date userdate) {
	this.userdate = userdate;
}
@Override
public String toString() {
	return "replyVO [newReply=" + newReply + ", password=" + password + ", name=" + name + ", rNum=" + rNum
			+ ", userdate=" + userdate + "]";
}



}
