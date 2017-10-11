package com.chinasoft.app.service;

import java.io.Serializable;
import java.util.List;

import com.chinasoft.app.domain.Contact;
import com.chinasoft.app.domain.Customer;


public interface CustomerService {
	public List<Customer> findByNameQuery(String queryName,int id,String name);
	Customer findby(int id);
	boolean updata(Customer customer);
	public List<Contact> findByNameQuery(String queryName,Serializable username);
	boolean insert(Contact contact);

}
