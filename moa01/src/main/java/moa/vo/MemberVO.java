package moa.vo;

import java.util.Date;

public class MemberVO {
	private String userID;
	private String userPW;
	private String userName;
	private String userEmail;
	
	public String getUserID() {
		return userID;
	}
	public void setUserID(String userID) {
		this.userID = userID;
	}
	public String getUserPW() {
		return userPW;
	}
	public void setUserPW(String userPW) {
		this.userPW = userPW;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	@Override
	public String toString() {
		return "MemberVO [userID=" + userID + ", userPW=" + userPW + ", userName=" + userName + ", userEmail="
				+ userEmail + "]";
	}
	


}
