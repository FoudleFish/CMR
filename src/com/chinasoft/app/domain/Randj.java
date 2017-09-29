package com.chinasoft.app.domain;

/**
 * Randj entity. @author MyEclipse Persistence Tools
 */

public class Randj implements java.io.Serializable {

	// Fields

	private Integer rjid;
	private Jurisdiction jurisdiction;
	private Role role;

	// Constructors

	/** default constructor */
	public Randj() {
	}

	/** minimal constructor */
	public Randj(Integer rjid) {
		this.rjid = rjid;
	}

	/** full constructor */
	public Randj(Integer rjid, Jurisdiction jurisdiction, Role role) {
		this.rjid = rjid;
		this.jurisdiction = jurisdiction;
		this.role = role;
	}

	// Property accessors

	public Integer getRjid() {
		return this.rjid;
	}

	public void setRjid(Integer rjid) {
		this.rjid = rjid;
	}

	public Jurisdiction getJurisdiction() {
		return this.jurisdiction;
	}

	public void setJurisdiction(Jurisdiction jurisdiction) {
		this.jurisdiction = jurisdiction;
	}

	public Role getRole() {
		return this.role;
	}

	public void setRole(Role role) {
		this.role = role;
	}

}