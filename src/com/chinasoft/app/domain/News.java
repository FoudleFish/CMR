package com.chinasoft.app.domain;

import java.util.Date;

/**
 * News entity. @author MyEclipse Persistence Tools
 */

public class News implements java.io.Serializable {

	// Fields

	private String name;
	private User user;
	private String titlle;
	private Date time;
	private String writer;
	private String from;
	private String content;

	// Constructors

	/** default constructor */
	public News() {
	}

	/** minimal constructor */
	public News(String name, User user) {
		this.name = name;
		this.user = user;
	}

	/** full constructor */
	public News(String name, User user, String titlle, Date time,
			String writer, String from, String content) {
		this.name = name;
		this.user = user;
		this.titlle = titlle;
		this.time = time;
		this.writer = writer;
		this.from = from;
		this.content = content;
	}

	// Property accessors

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public User getUser() {
		return this.user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public String getTitlle() {
		return this.titlle;
	}

	public void setTitlle(String titlle) {
		this.titlle = titlle;
	}

	public Date getTime() {
		return this.time;
	}

	public void setTime(Date time) {
		this.time = time;
	}

	public String getWriter() {
		return this.writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getFrom() {
		return this.from;
	}

	public void setFrom(String from) {
		this.from = from;
	}

	public String getContent() {
		return this.content;
	}

	public void setContent(String content) {
		this.content = content;
	}

}