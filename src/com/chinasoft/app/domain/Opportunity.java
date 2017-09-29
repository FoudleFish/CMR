package com.chinasoft.app.domain;

import java.util.Date;

/**
 * Opportunity entity. @author MyEclipse Persistence Tools
 */

public class Opportunity implements java.io.Serializable {

	// Fields

	private Integer cid;
	private Customer customer;
	private Integer oid;
	private String cname;
	private String outline;
	private String contacts;
	private String chancei;
	private String cform;
	private String sccuess;
	private String cphone;
	private Integer uid;
	private Date time;
	private Integer ucid;
	private Date uctime;
	private Plan plan;

	// Constructors

	/** default constructor */
	public Opportunity() {
	}

	/** minimal constructor */
	public Opportunity(Integer cid, Customer customer) {
		this.cid = cid;
		this.customer = customer;
	}

	/** full constructor */
	public Opportunity(Integer cid, Customer customer, Integer oid,
			String cname, String outline, String contacts, String chancei,
			String cform, String sccuess, String cphone, Integer uid,
			Date time, Integer ucid, Date uctime, Plan plan) {
		this.cid = cid;
		this.customer = customer;
		this.oid = oid;
		this.cname = cname;
		this.outline = outline;
		this.contacts = contacts;
		this.chancei = chancei;
		this.cform = cform;
		this.sccuess = sccuess;
		this.cphone = cphone;
		this.uid = uid;
		this.time = time;
		this.ucid = ucid;
		this.uctime = uctime;
		this.plan = plan;
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

	public Integer getOid() {
		return this.oid;
	}

	public void setOid(Integer oid) {
		this.oid = oid;
	}

	public String getCname() {
		return this.cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

	public String getOutline() {
		return this.outline;
	}

	public void setOutline(String outline) {
		this.outline = outline;
	}

	public String getContacts() {
		return this.contacts;
	}

	public void setContacts(String contacts) {
		this.contacts = contacts;
	}

	public String getChancei() {
		return this.chancei;
	}

	public void setChancei(String chancei) {
		this.chancei = chancei;
	}

	public String getCform() {
		return this.cform;
	}

	public void setCform(String cform) {
		this.cform = cform;
	}

	public String getSccuess() {
		return this.sccuess;
	}

	public void setSccuess(String sccuess) {
		this.sccuess = sccuess;
	}

	public String getCphone() {
		return this.cphone;
	}

	public void setCphone(String cphone) {
		this.cphone = cphone;
	}

	public Integer getUid() {
		return this.uid;
	}

	public void setUid(Integer uid) {
		this.uid = uid;
	}

	public Date getTime() {
		return this.time;
	}

	public void setTime(Date time) {
		this.time = time;
	}

	public Integer getUcid() {
		return this.ucid;
	}

	public void setUcid(Integer ucid) {
		this.ucid = ucid;
	}

	public Date getUctime() {
		return this.uctime;
	}

	public void setUctime(Date uctime) {
		this.uctime = uctime;
	}

	public Plan getPlan() {
		return this.plan;
	}

	public void setPlan(Plan plan) {
		this.plan = plan;
	}

}