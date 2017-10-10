package com.chinasoft.app.action;

import java.util.List;

import javax.xml.ws.spi.http.HttpContext;

import org.apache.struts2.ServletActionContext;

import com.chinasoft.app.domain.Customer;
import com.chinasoft.app.service.CustomerService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class CustomerAction extends ActionSupport implements ModelDriven<Customer> {
	private Customer customer=new Customer();
	private CustomerService customerService;
	
	public void setCustomerService(CustomerService customerService) {
		this.customerService = customerService;
	}

	@Override
	public Customer getModel() {
		// TODO Auto-generated method stub
		return customer;
	}
	public String findcustomer(){
		List<Customer> al=customerService.findByNameQuery("wocao", customer.getCid(), customer.getCname());
		if (al.size()==1) {
			ServletActionContext.getRequest().setAttribute("customer",al.get(0) );
			
		}
		return "www";
	}
	public String findbyid(){
		System.out.println(customer.getCid());
		ServletActionContext.getRequest().setAttribute("customer",customerService.findby(customer.getCid()) );
		return SUCCESS;
	}
	public String updata(){
		
		return "fail";
	}

}
