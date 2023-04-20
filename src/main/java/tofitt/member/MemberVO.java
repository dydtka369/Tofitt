package tofitt.member;

import java.sql.Date;

public class MemberVO {
	private String userId;
	private String userName;
	private String pwd;
	private String email;
	private String nickName;
	private String PROFIL_IMG;
	private Date birthDay;
	private String address;
	private String phone;
	private String FITNESS_CENTER;
	private int MEM_ADMIN;

	public MemberVO() {
		
	}
	public MemberVO(String userId, String userName, String pwd, String email, String nickName, Date birthDay, String address, String phone, int MEM_ADMIN) {
		this.userId =userId;
		this.userName = userName;
		this.pwd = pwd;
		this.email = email;
		this.nickName = nickName;
		this.birthDay = birthDay;
		this.address =address;
		this.phone =phone;
		this.MEM_ADMIN = MEM_ADMIN;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public String getPROFIL_IMG() {
		return PROFIL_IMG;
	}
	public void setPROFIL_IMG(String pROFIL_IMG) {
		PROFIL_IMG = pROFIL_IMG;
	}
	public Date getBirthDay() {
		return birthDay;
	}
	public void setBirthDay(Date birthDay) {
		this.birthDay = birthDay;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getFITNESS_CENTER() {
		return FITNESS_CENTER;
	}
	public void setFITNESS_CENTER(String fITNESS_CENTER) {
		FITNESS_CENTER = fITNESS_CENTER;
	}
	public int getMEM_ADMIN() {
		return MEM_ADMIN;
	}
	public void setMEM_ADMIN(int mEM_ADMIN) {
		MEM_ADMIN = mEM_ADMIN;
	}
	
	
}