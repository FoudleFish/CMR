package com.chinasoft.app.dao.impl;

import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.List;










import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.chinasoft.app.dao.BaseDao;
import com.chinasoft.app.util.HibernateUtil;

public class BaseDaoImpl<T> implements BaseDao<T> {
	private Class<T> clazz;//泛型参数对应实际的class
	public BaseDaoImpl(){
		//获取当前类的泛型父类
		Type type = this.getClass().getGenericSuperclass();
		//转化为参数类型
		ParameterizedType pt = (ParameterizedType) type;
		//得到实际类型的数组
		Type types[] = pt.getActualTypeArguments();
		//获取泛型参数的实际类型的class
		this.clazz=(Class<T>) types[0];
	}

	@Override
	public boolean save(T t) {
		Session session=null;
		Transaction tran = null;
		try {
			session=HibernateUtil.openSession();
			tran=session.beginTransaction();
			session.save(t);
			tran.commit();
			return true;
		} catch (Exception e) {
			tran.rollback();
			return false;
		}finally{
			//关闭session
			session.close();
			
		}
	}

	@Override
	public boolean update(T t) {
		Session session=null;
		Transaction tran = null;
		try {
			session=HibernateUtil.openSession();
			tran=session.beginTransaction();
			session.update(t);
			tran.commit();
			return true;
		} catch (Exception e) {
			tran.rollback();
			return false;
		}finally{
			//关闭session
			session.close();
			
		}
	}

	@Override
	public boolean delete(T t) {
		Session session=null;
		Transaction tran = null;
		try {
			session=HibernateUtil.openSession();
			tran=session.beginTransaction();
			session.delete(t);
			tran.commit();
			return true;
		} catch (Exception e) {
			tran.rollback();
			return false;
		}finally{
			//关闭session
			session.close();
			
		}
	}

	@Override
	public boolean delete(Serializable id) {
		T t = this.get(id);
		return this.delete(t);
	}

	@Override
	public T get(Serializable id) {
		Session session=null;
		//Transaction tran = null;
		try {
			session=HibernateUtil.openSession();
			//tran=session.beginTransaction();
			T t = (T)session.get(this.clazz, id);
			return t;
			
		} catch (Exception e) {
			//tran.rollback();
			return null;
		}finally{
			//关闭session
			session.close();
		}
	}

	@Override
	public List<T> findAll() {
		Session session=null;
		try {
			session=HibernateUtil.openSession();
			//tran=session.beginTransaction();
			List<T> list = session.createQuery("from "+this.clazz.getSimpleName()).list();
			return list;
			
		} catch (Exception e) {
			//tran.rollback();
			return null;
		}finally{
			//关闭session
			session.close();
		}
	}

	@Override
	public List<T> findAll(String condition, Object... params) {
		Session session=null;
		try {
			session=HibernateUtil.openSession();
			//tran=session.beginTransaction();
			Query query = session.createQuery("from "+this.clazz.getSimpleName()+" where "+condition);
			for(int i=0;i<params.length;i++){
				query.setParameter(i, params[i]);
			}
			List<T> list = query.list();
			return list;
			
		} catch (Exception e) {
			//tran.rollback();
			return null;
		}finally{
			//关闭session
			session.close();
		}
	}

	@Override
	public List<T> findAll(int currentPage, int pageSize) {
		Session session=null;
		try {
			session=HibernateUtil.openSession();
			//tran=session.beginTransaction();
			Query query = session.createQuery("from "+this.clazz.getSimpleName());
			query.setFirstResult((currentPage-1)*pageSize);
			query.setMaxResults(pageSize);
			List<T> list = query.list();
			return list;
			
		} catch (Exception e) {
			//tran.rollback();
			return null;
		}finally{
			//关闭session
			session.close();
		}
	}

	@Override
	public int findTotalCount() {
		Session session=null;
		try {
			session=HibernateUtil.openSession();
			//tran=session.beginTransaction();
			Query query = session.createQuery("select count(*) from "+this.clazz.getSimpleName());
			int count = Integer.parseInt(query.uniqueResult().toString());
			return count;
			
		} catch (Exception e) {
			//tran.rollback();
			return -1;
		}finally{
			//关闭session
			session.close();
		}
	}

}
