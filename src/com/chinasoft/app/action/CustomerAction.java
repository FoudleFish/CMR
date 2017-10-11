package com.chinasoft.app.action;

import java.util.List;

import javax.xml.ws.spi.http.HttpContext;

import org.apache.struts2.ServletActionContext;

import com.chinasoft.app.domain.Contact;
import com.chinasoft.app.domain.Customer;
import com.chinasoft.app.service.CustomerService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class CustomerAction extends ActionSupport implements ModelDriven<Customer> {
	private Customer customer=new Customer();
	private Contact contact=new Contact();
	private CustomerService customerService;
	public String getCpname() {
		return cpname;
	}

	public void setCpname(String cpname) {
		this.cpname = cpname;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public String getPositionString() {
		return positionString;
	}

	public void setPositionString(String positionString) {
		this.positionString = positionString;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getRemark() {
		return remark;
	}

	public void setRemark(String remark) {
		this.remark = remark;
	}

	public CustomerService getCustomerService() {
		return customerService;
	}
	private String cpname;
	private String sex;
	private String positionString;
	private String tel;
	private String phone;
	private String remark;
	
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
		
		customerService.updata(customer);
		return "fail";
	}
	public String insert() {
		ServletActionContext.getRequest().setAttribute("customer",customerService.findby(customer.getCid()) );
		ServletActionContext.getRequest().setAttribute("contact",customerService.findByNameQuery("hello", customer.getCid()) );
		return "wwww";
		
	}
	public String updata1(){
		contact.setCoid(8);
		contact.setCname(customer.getCname());
		contact.setCpname(cpname);
		contact.setPhone(phone);
		contact.setSex(sex);
		
		contact.setRemarks(remark);
		contact.setPosition(positionString);
		contact.setTel(tel);
		customerService.insert(contact);
		
		
		return SUCCESS;
	}

}
