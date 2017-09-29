package com.chinasoft.app.domain;

import java.util.HashSet;
import java.util.Set;

/**
 * Product entity. @author MyEclipse Persistence Tools
 */

public class Product implements java.io.Serializable {

	// Fields

	private Integer id;
	private String name;
	private String type;
	private String lv;
	private String unit;
	private double price;
	private String remarks;
	private String stock;
	private String location;
	private Integer count;
	private Set oandps = new HashSet(0);

	// Constructors

	/** default constructor */
	public Product() {
	}

	/** minimal constructor */
	public Product(Integer id) {
		this.id = id;
	}

	/** full constructor */
	public Product(Integer id, String name, String type, String lv,
			String unit, double price, String remarks, String stock,
			String location, Integer count, Set oandps) {
		this.id = id;
		this.name = name;
		this.type = type;
		this.lv = lv;
		this.unit = unit;
		this.price = price;
		this.remarks = remarks;
		this.stock = stock;
		this.location = location;
		this.count = count;
		this.oandps = oandps;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getType() {
		return this.type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getLv() {
		return this.lv;
	}

	public void setLv(String lv) {
		this.lv = lv;
	}

	public String getUnit() {
		return this.unit;
	}

	public void setUnit(String unit) {
		this.unit = unit;
	}

	public double getPrice() {
		return this.price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public String getRemarks() {
		return this.remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}

	public String getStock() {
		return this.stock;
	}

	public void setStock(String stock) {
		this.stock = stock;
	}

	public String getLocation() {
		return this.location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public Integer getCount() {
		return this.count;
	}

	public void setCount(Integer count) {
		this.count = count;
	}

	public Set getOandps() {
		return this.oandps;
	}

	public void setOandps(Set oandps) {
		this.oandps = oandps;
	}

}