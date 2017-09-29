package com.chinasoft.app.domain;

import java.util.Date;

/**
 * Plan entity. @author MyEclipse Persistence Tools
 */

public class Plan implements java.io.Serializable {

	// Fields

	private Integer cid;
	private Opportunity opportunity;
	private String cname;
	private Date otime;
	private String result;

	// Constructors

	/** default constructor */
	public Plan() {
	}

	/** minimal constructor */
	public Plan(Integer cid, Opportunity opportunity, String cname) {
		this.cid = cid;
		this.opportunity = opportunity;
		this.cname = cname;
	}

	/** full constructor */
	public Plan(Integer cid, Opportunity opportunity, String cname, Date otime,
			String result) {
		this.cid = cid;
		this.opportunity = opportunity;
		this.cname = cname;
		this.otime = otime;
		this.result = result;
	}

	// Property accessors

	public Integer getCid() {
		return this.cid;
	}

	public void setCid(Integer cid) {
		this.cid = cid;
	}

	public Opportunity getOpportunity() {
		return this.opportunity;
	}

	public void setOpportunity(Opportunity opportunity) {
		this.opportunity = opportunity;
	}

	public String getCname() {
		return this.cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

	public Date getOtime() {
		return this.otime;
	}

	public void setOtime(Date otime) {
		this.otime = otime;
	}

	public String getResult() {
		return this.result;
	}

	public void setResult(String result) {
		this.result = result;
	}

}