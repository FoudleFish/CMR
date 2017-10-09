package com.chinasoft.app.service.impl;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.chinasoft.app.dao.UserDao;
import com.chinasoft.app.domain.User;
import com.chinasoft.app.service.UserService;
@Transactional
public class UserServiceImpl implements UserService{
	private UserDao userDao;

	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}

	@Override
	public User findUser(int username, String password) {
		// TODO Auto-generated method stub
		User user=userDao.get(username);
		return user;
	}

	@Override
	public List<User> findall() {
		// TODO Auto-generated method stub
		return userDao.findAll();
	}

	@Override
	public List<User> findByNameQuery(String queryName, String username,
			String password) {
		// TODO Auto-generated method stub
		return userDao.findByNameQuery(queryName, username, password);
	}

}
