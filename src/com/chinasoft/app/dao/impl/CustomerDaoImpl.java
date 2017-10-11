package com.chinasoft.app.dao.impl;

import java.io.Serializable;
import java.util.List;

import com.chinasoft.app.dao.CustomerDao;
import com.chinasoft.app.domain.Contact;
import com.chinasoft.app.domain.Customer;

public class CustomerDaoImpl extends BaseDaoImpl<Customer> implements CustomerDao {
	@Override
	public List<Contact> findByNameQuery(String queryName, Serializable username) {
		// TODO Auto-generated method stub
		return (List<Contact>) this.getHibernateTemplate().findByNamedQuery(queryName,username);
	}

	@Override
	public boolean insert(Contact contact) {
		// TODO Auto-generated method stub
		this.getHibernateTemplate().save(contact);
		return true;
	}
}
