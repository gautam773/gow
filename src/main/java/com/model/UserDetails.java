package com.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity
@Table(name = "USER_DETAILS")
@Component

public class UserDetails {

	@Id
	@Column(name = "username")
	private String username;

	@Column(name = "name")
	private String name;

	@Column(name = "mailid")
	private String mailid;

	@Column(name = "address")
	private String address;

	@Column(name = "dob")
	private String dob;

	@Column(name = "contactnumber")
	private String contactnumber;

	@Column(name = "password")
	private String password;
	@Column(name = "passwor1")
	private String password1;

	@Column(name = "admin")
	private boolean isAdmin;

	public boolean isAdmin() {
		return isAdmin;
	}

	public void setAdmin(boolean isAdmin) {
		this.isAdmin = isAdmin;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getmailid() {
		return mailid;
	}

	public void setmailid(String mailid) {
		this.mailid = mailid;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getcontactnumber() {
		return contactnumber;
	}

	public void setcontactnumber(String contactnumber) {
		this.contactnumber = contactnumber;
	}

}

