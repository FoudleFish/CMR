package com.chinasoft.app.service.impl;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.chinasoft.app.dao.CustomerDao;
import com.chinasoft.app.domain.Customer;
import com.chinasoft.app.service.CustomerService;
@Transactional
public class CustomerServiceImpl implements CustomerService{
	private CustomerDao customerDao;
	
	public void setCustomerDao(CustomerDao customerDao) {
		this.customerDao = customerDao;
	}

	@Override
	public List<Customer> findByNameQuery(String queryName, int id, String name) {
		// TODO Auto-generated method stub
		return customerDao.findByNameQuery(queryName,id,name);
	}

	@Override
	public Customer findby(int id) {
		// TODO Auto-generated method stub
		return customerDao.get(id);
	}

	

}
