package com.chinasoft.app.domain;

/**
 * Allocation entity. @author MyEclipse Persistence Tools
 */

public class Allocation implements java.io.Serializable {

	// Fields

	private Integer serid;
	private Service service;
	private User user;
	private String username;

	// Constructors

	/** default constructor */
	public Allocation() {
	}

	/** minimal constructor */
	public Allocation(Integer serid, Service service) {
		this.serid = serid;
		this.service = service;
	}

	/** full constructor */
	public Allocation(Integer serid, Service service, User user, String username) {
		this.serid = serid;
		this.service = service;
		this.user = user;
		this.username = username;
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

}