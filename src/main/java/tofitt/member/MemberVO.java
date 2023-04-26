package tofitt.member;

import java.sql.Date;

public class MemberVO {
	private String id;
	private String pwd;
	private String name;
	private String email;
	private String nickName;
	private Date joinDate;
	private String address;
	private String phone;
	private String admin;
	
	public MemberVO() {
		
	}
	

	public MemberVO(String id, String pwd, String name, String email, String admin, String address, String phone,
			String nickName) {
		super();
		this.id = id;
		this.pwd = pwd;
		this.name = name;
		this.email = email;
		this.nickName = nickName;
		this.address = address;
		this.phone = phone;
		this.admin = admin;
	}


	public MemberVO(String id, String pwd, String name, String email, String nickName, Date joinDate, String address,
			String phone, String admin) {
		this.id = id;
		this.pwd = pwd;
		this.email = email;
		this.nickName = nickName;
		this.joinDate = joinDate;
		this.address = address;
		this.phone = phone;
		this.admin = admin;
		this.name = name;
	}

	public MemberVO(String id, String pwd, String email, String nickName, Date joinDate, String address, String phone) {
		this.id = id;
		this.pwd = pwd;
		this.email = email;
		this.nickName = nickName;
		this.joinDate = joinDate;
		this.address = address;
		this.phone = phone;
	}
	
	

	

	public MemberVO(String id, String pwd, String name, String email) {
		super();
		this.id = id;
		this.pwd = pwd;
		this.name = name;
		this.email = email;
	}


	public MemberVO(String id, String pwd, String name, String email, Date joinDate) {
		this.id = id;
		this.pwd = pwd;
		this.name = name;
		this.email = email;
		this.joinDate = joinDate;
	}
	public MemberVO(String id, String pwd, String name, String email, Date joinDate, String admin) {
		this.id = id;
		this.pwd = pwd;
		this.name = name;
		this.email = email;
		this.joinDate = joinDate;
		this.admin = admin;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
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


	public Date getJoinDate() {
		return joinDate;
	}

	public void setJoinDate(Date joinDate) {
		this.joinDate = joinDate;
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

	public String getAdmin() {
		return admin;
	}

	public void setAdmin(String admin) {
		this.admin = admin;
	}
   
}