package com.chinasoft.app.action;

import com.chinasoft.app.domain.Order;
import com.chinasoft.app.service.OrderService;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class OrderAction extends ActionSupport implements ModelDriven<Order>{

	private Order order=new Order();
	private OrderService orderService;
	
	
	public void setOrderService(OrderService orderService) {
		this.orderService = orderService;
	}


	@Override
	public Order getModel() {
		// TODO Auto-generated method stub
		return order;
	}

	public String chadingdan(){
		System.out.println(order.getId());
		Order order1=this.orderService.get(order.getId());
		if(order1==null){
			return SUCCESS;
		}else{
			return "fail";
			
		}
	}
	
	
	
	
}
