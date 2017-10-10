package com.chinasoft.app.dao.impl;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.chinasoft.app.dao.ServiceDao;
import com.chinasoft.app.domain.Service;

@SuppressWarnings("deprecation")
public class ServiceDaoImpl extends HibernateDaoSupport implements ServiceDao {
      private ServiceDao serviceDao;
	@Override
	public void add(Service service) {
		this.getHibernateTemplate().save(service);
		}
	public void setServiceDao(ServiceDao serviceDao) {
		this.serviceDao = serviceDao;
	}

}
