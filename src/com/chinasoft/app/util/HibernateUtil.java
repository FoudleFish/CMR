package com.chinasoft.app.util;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HibernateUtil {
	private static Configuration config;
	private static SessionFactory sessionFactory;
	static{//在JVm虚拟机加载类时，在构造方法之前执行，一般在对一些static变量进行初始化
		config=new Configuration().configure();
		sessionFactory=config.buildSessionFactory();
	}
	public static Session openSession(){
		return sessionFactory.openSession();
	}

}
