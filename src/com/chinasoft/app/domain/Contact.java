package com.chinasoft.app.domain;

/**
 * Contact entity. @author MyEclipse Persistence Tools
 */

public class Contact implements java.io.Serializable {

	// Fields

	private Integer coid;
	private Customer customer;
	private String cname;
	private String cpname;
	private String sex;
	private String position;
	private String tel;
	private String phone;
	private String remarks;

	// Constructors

	/** default constructor */
	public Contact() {
	}

	/** minimal constructor */
	public Contact(Integer coid, String cname) {
		this.coid = coid;
		this.cname = cname;
	}

	/** full constructor */
	public Contact(Integer coid, Customer customer, String cname,
			String cpname, String sex, String position, String tel,
			String phone, String remarks) {
		this.coid = coid;
		this.customer = customer;
		this.cname = cname;
		this.cpname = cpname;
		this.sex = sex;
		this.position = position;
		this.tel = tel;
		this.phone = phone;
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

	public String getCpname() {
		return this.cpname;
	}

	public void setCpname(String cpname) {
		this.cpname = cpname;
	}

	public String getSex() {
		return this.sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public String getPosition() {
		return this.position;
	}

	public void setPosition(String position) {
		this.position = position;
	}

	public String getTel() {
		return this.tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getPhone() {
		return this.phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getRemarks() {
		return this.remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}

}