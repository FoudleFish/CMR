package com.chinasoft.app.dao.impl;



import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.chinasoft.app.dao.OrderDao;
import com.chinasoft.app.domain.Order;




public class OrderDaoImpl extends HibernateDaoSupport implements OrderDao{

	@Override
	public Order get(Integer id) {
		// TODO Auto-generated method stub
		return this.getHibernateTemplate().get(Order.class, id);
	}





}
