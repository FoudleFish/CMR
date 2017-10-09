package com.chinasoft.app.service;

import java.util.List;

import com.chinasoft.app.domain.User;

public interface UserService {
	User findUser(int username,String password);
	List<User> findall();
	public List<User> findByNameQuery(String queryName,String username,String password);

}
