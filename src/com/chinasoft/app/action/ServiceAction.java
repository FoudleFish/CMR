package com.chinasoft.app.action;

import com.chinasoft.app.domain.Customer;
import com.chinasoft.app.domain.Service;
import com.chinasoft.app.service.ServiceService;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class ServiceAction extends ActionSupport implements ModelDriven<Service>{
	private Service service = new Service();
	//注入serviceService
	private ServiceService serviceService;

	@Override
	public Service getModel() {
	     
		return service;
	}

	public void setServiceService(ServiceService serviceService) {
		this.serviceService = serviceService;
	}
	public String add(){
		
		serviceService.add(service);
		
		return SUCCESS;
	}


}
