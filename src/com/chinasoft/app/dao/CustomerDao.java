package com.chinasoft.app.dao;

import java.io.Serializable;
import java.util.List;

import com.chinasoft.app.domain.Contact;
import com.chinasoft.app.domain.Customer;

public interface CustomerDao extends BaseDao<Customer> {
	public List<Contact> findByNameQuery(String queryName,Serializable username);
	boolean insert(Contact contact);
}
