package com.chinasoft.app.domain;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * User entity. @author MyEclipse Persistence Tools
 */

public class User implements java.io.Serializable {

	// Fields

	private Integer userid;
	private String username;
	private String password;
	private String type;
	private String sex;
	private String phone;
	private Date jobtime;
	private String userpric;
	private Set roles = new HashSet(0);
	private Set news1s = new HashSet(0);
	private Set handles = new HashSet(0);
	private Set allocations = new HashSet(0);
	private Set services = new HashSet(0);
	private Set newses = new HashSet(0);
	private Set jurisdictions = new HashSet(0);

	// Constructors

	/** default constructor */
	public User() {
	}

	/** minimal constructor */
	public User(Integer userid, String username, String password) {
		this.userid = userid;
		this.username = username;
		this.password = password;
	}

	/** full constructor */
	public User(Integer userid, String username, String password, String type,
			String sex, String phone, Date jobtime, String userpric, Set roles,
			Set news1s, Set handles, Set allocations, Set services, Set newses,
			Set jurisdictions) {
		this.userid = userid;
		this.username = username;
		this.password = password;
		this.type = type;
		this.sex = sex;
		this.phone = phone;
		this.jobtime = jobtime;
		this.userpric = userpric;
		this.roles = roles;
		this.news1s = news1s;
		this.handles = handles;
		this.allocations = allocations;
		this.services = services;
		this.newses = newses;
		this.jurisdictions = jurisdictions;
	}

	// Property accessors

	public Integer getUserid() {
		return this.userid;
	}

	public void setUserid(Integer userid) {
		this.userid = userid;
	}

	public String getUsername() {
		return this.username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return this.password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getType() {
		return this.type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getSex() {
		return this.sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public String getPhone() {
		return this.phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public Date getJobtime() {
		return this.jobtime;
	}

	public void setJobtime(Date jobtime) {
		this.jobtime = jobtime;
	}

	public String getUserpric() {
		return this.userpric;
	}

	public void setUserpric(String userpric) {
		this.userpric = userpric;
	}

	public Set getRoles() {
		return this.roles;
	}

	public void setRoles(Set roles) {
		this.roles = roles;
	}

	public Set getNews1s() {
		return this.news1s;
	}

	public void setNews1s(Set news1s) {
		this.news1s = news1s;
	}

	public Set getHandles() {
		return this.handles;
	}

	public void setHandles(Set handles) {
		this.handles = handles;
	}

	public Set getAllocations() {
		return this.allocations;
	}

	public void setAllocations(Set allocations) {
		this.allocations = allocations;
	}

	public Set getServices() {
		return this.services;
	}

	public void setServices(Set services) {
		this.services = services;
	}

	public Set getNewses() {
		return this.newses;
	}

	public void setNewses(Set newses) {
		this.newses = newses;
	}

	public Set getJurisdictions() {
		return this.jurisdictions;
	}

	public void setJurisdictions(Set jurisdictions) {
		this.jurisdictions = jurisdictions;
	}

}