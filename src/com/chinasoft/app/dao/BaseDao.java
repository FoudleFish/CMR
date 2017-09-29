package com.chinasoft.app.dao;

import java.io.Serializable;
import java.util.List;

public interface BaseDao<T> {
	boolean save(T t);
	boolean update(T t);
	boolean delete(T t);
	boolean delete(Serializable id);
	T get(Serializable id);
	List<T> findAll();
	List<T> findAll(String condition,Object... params);
	List<T> findAll(int currentPage,int pageSize);
	int findTotalCount();
}
