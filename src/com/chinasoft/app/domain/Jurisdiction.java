package com.chinasoft.app.domain;

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Jurisdiction entity. @author MyEclipse Persistence Tools
 */

public class Jurisdiction implements java.io.Serializable {

	// Fields

	private Integer id;
	private User user;
	private String name;
	private String modular;
	private String describe;
	private Date time;
	private Set randjs = new HashSet(0);

	// Constructors

	/** default constructor */
	public Jurisdiction() {
	}

	/** minimal constructor */
	public Jurisdiction(Integer id) {
		this.id = id;
	}

	/** full constructor */
	public Jurisdiction(Integer id, User user, String name, String modular,
			String describe, Date time, Set randjs) {
		this.id = id;
		this.user = user;
		this.name = name;
		this.modular = modular;
		this.describe = describe;
		this.time = time;
		this.randjs = randjs;
	}

	// Property accessors

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getModular() {
		return this.modular;
	}

	public void setModular(String modular) {
		this.modular = modular;
	}

	public String getDescribe() {
		return this.describe;
	}

	public void setDescribe(String describe) {
		this.describe = describe;
	}

	public Date getTime() {
		return this.time;
	}

	public void setTime(Date time) {
		this.time = time;
	}

	public Set getRandjs() {
		return this.randjs;
	}

	public void setRandjs(Set randjs) {
		this.randjs = randjs;
	}

}