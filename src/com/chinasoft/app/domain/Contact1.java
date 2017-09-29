package com.chinasoft.app.domain;

import java.util.Date;

/**
 * Contact1 entity. @author MyEclipse Persistence Tools
 */

public class Contact1 implements java.io.Serializable {

	// Fields

	private Integer coid;
	private Customer customer;
	private String cname;
	private Date time;
	private String address;
	private String outline;
	private String detailed;
	private String remarks;

	// Constructors

	/** default constructor */
	public Contact1() {
	}

	/** minimal constructor */
	public Contact1(Integer coid, String cname) {
		this.coid = coid;
		this.cname = cname;
	}

	/** full constructor */
	public Contact1(Integer coid, Customer customer, String cname, Date time,
			String address, String outline, String detailed, String remarks) {
		this.coid = coid;
		this.customer = customer;
		this.cname = cname;
		this.time = time;
		this.address = address;
		this.outline = outline;
		this.detailed = detailed;
		this.remarks = remarks;
	}

	// Property accessors

	public Integer getCoid() {
		return this.coid;
	}

	public void setCoid(Integer coid) {
		this.coid = coid;
	}

	public Customer getCustomer() {
		return this.customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public String getCname() {
		return this.cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

	public Date getTime() {
		return this.time;
	}

	public void setTime(Date time) {
		this.time = time;
	}

	public String getAddress() {
		return this.address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getOutline() {
		return this.outline;
	}

	public void setOutline(String outline) {
		this.outline = outline;
	}

	public String getDetailed() {
		return this.detailed;
	}

	public void setDetailed(String detailed) {
		this.detailed = detailed;
	}

	public String getRemarks() {
		return this.remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}

}