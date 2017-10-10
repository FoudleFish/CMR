package com.chinasoft.app.service.impl;

import com.chinasoft.app.dao.ServiceDao;
import com.chinasoft.app.domain.Service;
import com.chinasoft.app.service.ServiceService;

public class ServiceServiceImpl implements ServiceService{
	private ServiceDao serviceDao;
	@Override
	public void add(Service service) {
		// TODO Auto-generated method stub
		serviceDao.add(service);
	}
	public void setServiceDao(ServiceDao serviceDao) {
		this.serviceDao = serviceDao;
	}

}
