package com.chinasoft.app.domain;

import java.util.Date;

/**
 * Service entity. @author MyEclipse Persistence Tools
 */

public class Service implements java.io.Serializable {

	// Fields

	private Integer serid;
	private Customer customer;
	private User user;
	private String sertype;
	private String outline;
	private String cname;
	private String type;
	private String reque;
	private String username;
	private Date time;
	private Feedback feedback;
	private Allocation allocation;
	private Handle handle;

	// Constructors

	/** default constructor */
	public Service() {
	}

	/** minimal constructor */
	public Service(Integer serid) {
		this.serid = serid;
	}

	/** full constructor */
	public Service(Integer serid, Customer customer, User user, String sertype,
			String outline, String cname, String type, String reque,
			String username, Date time, Feedback feedback,
			Allocation allocation, Handle handle) {
		this.serid = serid;
		this.customer = customer;
		this.user = user;
		this.sertype = sertype;
		this.outline = outline;
		this.cname = cname;
		this.type = type;
		this.reque = reque;
		this.username = username;
		this.time = time;
		this.feedback = feedback;
		this.allocation = allocation;
		this.handle = handle;
	}

	// Property accessors

	public Integer getSerid() {
		return this.serid;
	}

	public void setSerid(Integer serid) {
		this.serid = serid;
	}

	public Customer getCustomer() {
		return this.customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public String getSertype() {
		return this.sertype;
	}

	public void setSertype(String sertype) {
		this.sertype = sertype;
	}

	public String getOutline() {
		return this.outline;
	}

	public void setOutline(String outline) {
		this.outline = outline;
	}

	public String getCname() {
		return this.cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

	public String getType() {
		return this.type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getReque() {
		return this.reque;
	}

	public void setReque(String reque) {
		this.reque = reque;
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

	public Feedback getFeedback() {
		return this.feedback;
	}

	public void setFeedback(Feedback feedback) {
		this.feedback = feedback;
	}

	public Allocation getAllocation() {
		return this.allocation;
	}

	public void setAllocation(Allocation allocation) {
		this.allocation = allocation;
	}

	public Handle getHandle() {
		return this.handle;
	}

	public void setHandle(Handle handle) {
		this.handle = handle;
	}

}