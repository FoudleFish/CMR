package com.chinasoft.app.domain;

import java.util.Date;

/**
 * Handle entity. @author MyEclipse Persistence Tools
 */

public class Handle implements java.io.Serializable {

	// Fields

	private Integer serid;
	private Service service;
	private User user;
	private String username;
	private Date time;

	// Constructors

	/** default constructor */
	public Handle() {
	}

	/** minimal constructor */
	public Handle(Integer serid, Service service) {
		this.serid = serid;
		this.service = service;
	}

	/** full constructor */
	public Handle(Integer serid, Service service, User user, String username,
			Date time) {
		this.serid = serid;
		this.service = service;
		this.user = user;
		this.username = username;
		this.time = time;
	}

	// Property accessors

	public Integer getSerid() {
		return this.serid;
	}

	public void setSerid(Integer serid) {
		this.serid = serid;
	}

	public Service getService() {
		return this.service;
	}

	public void setService(Service service) {
		this.service = service;
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

	public Date getTime() {
		return this.time;
	}

	public void setTime(Date time) {
		this.time = time;
	}

}