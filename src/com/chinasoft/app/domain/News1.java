package com.chinasoft.app.domain;

/**
 * News1 entity. @author MyEclipse Persistence Tools
 */

public class News1 implements java.io.Serializable {

	// Fields

	private Integer newsid;
	private User user;
	private String username;
	private String pricname;

	// Constructors

	/** default constructor */
	public News1() {
	}

	/** minimal constructor */
	public News1(Integer newsid) {
		this.newsid = newsid;
	}

	/** full constructor */
	public News1(Integer newsid, User user, String username, String pricname) {
		this.newsid = newsid;
		this.user = user;
		this.username = username;
		this.pricname = pricname;
	}

	// Property accessors

	public Integer getNewsid() {
		return this.newsid;
	}

	public void setNewsid(Integer newsid) {
		this.newsid = newsid;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public String getUsername() {
		return this.username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPricname() {
		return this.pricname;
	}

	public void setPricname(String pricname) {
		this.pricname = pricname;
	}

}