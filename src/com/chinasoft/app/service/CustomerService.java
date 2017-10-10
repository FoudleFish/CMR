package com.chinasoft.app.service;

import java.util.List;

import com.chinasoft.app.domain.Customer;


public interface CustomerService {
	public List<Customer> findByNameQuery(String queryName,int id,String name);
	Customer findby(int id);

}
