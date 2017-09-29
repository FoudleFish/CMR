package com.chinasoft.app.domain;

import java.util.Date;

/**
 * Loss entity. @author MyEclipse Persistence Tools
 */

public class Loss implements java.io.Serializable {

	// Fields

	private Integer cid;
	private Customer customer;
	private Integer lid;
	private String cname;
	private String mananer;
	private Date time;
	private String type;
	private String measures;
	private String detailed;

	// Constructors

	/** default constructor */
	public Loss() {
	}

	/** minimal constructor */
	public Loss(Integer cid, Customer customer, Integer lid, String cname) {
		this.cid = cid;
		this.customer = customer;
		this.lid = lid;
		this.cname = cname;
	}

	/** full constructor */
	public Loss(Integer cid, Customer customer, Integer lid, String cname,
			String mananer, Date time, String type, String measures,
			String detailed) {
		this.cid = cid;
		this.customer = customer;
		this.lid = lid;
		this.cname = cname;
		this.mananer = mananer;
		this.time = time;
		this.type = type;
		this.measures = measures;
		this.detailed = detailed;
	}

	// Property accessors

	public Integer getCid() {
		return this.cid;
	}

	public void setCid(Integer cid) {
		this.cid = cid;
	}

	public Customer getCustomer() {
		return this.customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public Integer getLid() {
		return this.lid;
	}

	public void setLid(Integer lid) {
		this.lid = lid;
	}

	public String getCname() {
		return this.cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

	public String getMananer() {
		return this.mananer;
	}

	public void setMananer(String mananer) {
		this.mananer = mananer;
	}

	public Date getTime() {
		return this.time;
	}

	public void setTime(Date time) {
		this.time = time;
	}

	public String getType() {
		return this.type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getMeasures() {
		return this.measures;
	}

	public void setMeasures(String measures) {
		this.measures = measures;
	}

	public String getDetailed() {
		return this.detailed;
	}

	public void setDetailed(String detailed) {
		this.detailed = detailed;
	}

}