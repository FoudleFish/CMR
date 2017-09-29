package com.chinasoft.app.domain;

/**
 * Oandp entity. @author MyEclipse Persistence Tools
 */

public class Oandp implements java.io.Serializable {

	// Fields

	private Integer opid;
	private Order order;
	private Product product;

	// Constructors

	/** default constructor */
	public Oandp() {
	}

	/** minimal constructor */
	public Oandp(Integer opid) {
		this.opid = opid;
	}

	/** full constructor */
	public Oandp(Integer opid, Order order, Product product) {
		this.opid = opid;
		this.order = order;
		this.product = product;
	}

	// Property accessors

	public Integer getOpid() {
		return this.opid;
	}

	public void setOpid(Integer opid) {
		this.opid = opid;
	}

	public Order getOrder() {
		return this.order;
	}

	public void setOrder(Order order) {
		this.order = order;
	}

	public Product getProduct() {
		return this.product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

}