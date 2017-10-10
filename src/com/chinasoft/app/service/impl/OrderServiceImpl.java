package com.chinasoft.app.service.impl;


import org.springframework.transaction.annotation.Transactional;

import com.chinasoft.app.dao.OrderDao;
import com.chinasoft.app.domain.Order;
import com.chinasoft.app.service.OrderService;


@Transactional
public class OrderServiceImpl implements OrderService{

	private OrderDao orderDao;
	
	
	public void setOrderDao(OrderDao orderDao) {
		this.orderDao = orderDao;
	}


	@Override
	public Order get(Integer id) {
		// TODO Auto-generated method stub
		return orderDao.get(id);
	}




}
