package com.chinasoft.app.domain;

import java.util.Date;

/**
 * Hisorder entity. @author MyEclipse Persistence Tools
 */

public class Hisorder implements java.io.Serializable {

	// Fields

	private Integer hisid;
	private Customer customer;
	private String cname;
	private Integer orid;
	private Date time;
	private String adress;
	private String state;

	// Constructors

	/** default constructor */
	public Hisorder() {
	}

	/** minimal constructor */
	public Hisorder(Integer hisid) {
		this.hisid = hisid;
	}

	/** full constructor */
	public Hisorder(Integer hisid, Customer customer, String cname,
			Integer orid, Date time, String adress, String state) {
		this.hisid = hisid;
		this.customer = customer;
		this.cname = cname;
		this.orid = orid;
		this.time = time;
		this.adress = adress;
		this.state = state;
	}

	// Property accessors

	public Integer getHisid() {
		return this.hisid;
	}

	public void setHisid(Integer hisid) {
		this.hisid = hisid;
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

	public Integer getOrid() {
		return this.orid;
	}

	public void setOrid(Integer orid) {
		this.orid = orid;
	}

	public Date getTime() {
		return this.time;
	}

	public void setTime(Date time) {
		this.time = time;
	}

	public String getAdress() {
		return this.adress;
	}

	public void setAdress(String adress) {
		this.adress = adress;
	}

	public String getState() {
		return this.state;
	}

	public void setState(String state) {
		this.state = state;
	}

}