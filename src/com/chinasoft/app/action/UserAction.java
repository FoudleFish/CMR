package com.chinasoft.app.action;

import java.util.List;

import javax.security.auth.login.FailedLoginException;

import org.apache.struts2.ServletActionContext;
import org.springframework.web.client.HttpServerErrorException;

import com.chinasoft.app.domain.User;
import com.chinasoft.app.service.UserService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import freemarker.ext.servlet.HttpSessionHashModel;

public class UserAction extends ActionSupport implements ModelDriven<User> {
	private User user=new User();
	private UserService userService;
	
	

	public void setUserService(UserService userService) {
		this.userService = userService;
	}



	@Override
	public User getModel() {
		// TODO Auto-generated method stub
		return user;
	}
	
	public String login(){
		System.out.println(user.getUsername());
		List<User> list=userService.findByNameQuery("findbyname", user.getUsername(), user.getPassword());
		System.out.println(list.size());
		if(list.size()==1){
			ActionContext.getContext().getSession().put("user", user);
	
		return SUCCESS;
		}else {
			return "fail";
		}
	}

}
