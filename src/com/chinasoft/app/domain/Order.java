package com.chinasoft.app.domain;

import java.util.HashSet;
import java.util.Set;

/**
 * Order entity. @author MyEclipse Persistence Tools
 */

public class Order implements java.io.Serializable {

	// Fields

	private Integer id;
	private Customer customer;
	private String name;
	private double price;
	private double actual;
	private String operate;
	private String service;
	private String profit;
	private String total;
	private String cname;
	private Set oandps = new HashSet(0);

	// Constructors

	/** default constructor */
	public Order() {
	}

	/** minimal constructor */
	public Order(Integer id) {
		this.id = id;
	}

	/** full constructor */
	public Order(Integer id, Customer customer, String name, double price,
			double actual, String operate, String service, String profit,
			String total, String cname, Set oandps) {
		this.id = id;
		this.customer = customer;
		this.name = name;
		this.price = price;
		this.actual = actual;
		this.operate = operate;
		this.service = service;
		this.profit = profit;
		this.total = total;
		this.cname = cname;
		this.oandps = oandps;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Customer getCustomer() {
		return this.customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPrice() {
		return this.price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public double getActual() {
		return this.actual;
	}

	public void setActual(double actual) {
		this.actual = actual;
	}

	public String getOperate() {
		return this.operate;
	}

	public void setOperate(String operate) {
		this.operate = operate;
	}

	public String getService() {
		return this.service;
	}

	public void setService(String service) {
		this.service = service;
	}

	public String getProfit() {
		return this.profit;
	}

	public void setProfit(String profit) {
		this.profit = profit;
	}

	public String getTotal() {
		return this.total;
	}

	public void setTotal(String total) {
		this.total = total;
	}

	public String getCname() {
		return this.cname;
	}

	public void setCname(String cname) {
		this.cname = cname;
	}

	public Set getOandps() {
		return this.oandps;
	}

	public void setOandps(Set oandps) {
		this.oandps = oandps;
	}

}