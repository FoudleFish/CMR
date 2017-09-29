var navs = [{
	"title": "客户关系管理系统",
	"icon": "fa-stop-circle",
	"href": "index.jsp",
	"spread": false
},{
	"title": "营销管理",
	"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe622;",
	"spread": true,
	"children": [{
		"title": "销售机会管理",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe621;",
		"href": "salesManagement/ManageSaleOpportunity.jsp"
	}, {
		"title": "客户开发计划",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe621;",
		"href": "salesManagement/DoPlan.jsp"
	}]
}, {
	"title": "客户管理",
	"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe613;",
	"spread": false,
	"children": [{
		"title": "客户信息管理",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe612;",
		"href": "custManagement/custManage.jsp"
	}, {
		"title": "客户流失管理",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe612;",
		"href": "custManagement/custChurn.jsp"
	}]
}, {
	"title": "服务管理",
	"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe60a;",
	"spread": false,
	"children": [{
		"title": "服务创建",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe642;",
		"href": "serviceManagement/newService.jsp"
	}, {
		"title": "服务分配",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe642;",
		"href": "serviceManagement/serviceAllocation.jsp"
	}, {
		"title": "服务处理",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe642;",
		"href": "serviceManagement/serviceProcessing.jsp"
	}, {
		"title": "服务反馈",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe642;",
		"href": "serviceManagement/serviceFeedback.jsp"
	}, {
		"title": "服务归档",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe642;",
		"href": "serviceManagement/serviceFiling.jsp"
	}]
}, {
	"title": "统计报表",
	"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe629;",
	"spread": false,
	"children": [{
		"title": "客户贡献分析",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe62c;",
		"href": "statisticalForm/CustomerContribution.jsp"
	}, {
		"title": "客户构成分析",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe62c;",
		"href": "statisticalForm/CustomerConstitute.jsp"
	}, {
		"title": "客户服务分析",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe62c;",
		"href": "statisticalForm/CustomerService.jsp"
	}, {
		"title": "客户流失分析",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe62c;",
		"href": "statisticalForm/CustomerOut.jsp"
	}]
},{
	"title": "基础数据",
	"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe631;",
	"spread": false,
	"children": [{
		"title": "数据字典管理",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe60a;",
		"href": "basicData/ManageDatas.jsp"
	}, {
		"title": "查询产品信息",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe615;",
		"href": "basicData/SelectProduct.jsp"
	}, {
		"title": "查询库存",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe615;",
		"href": "basicData/SelectInventory.jsp"
	}]
},{
	"title": "权限管理",
	"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe620;",
	"spread": false,
	"children": [{
		"title": "用户管理",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe62e;",
		"href": "ManageUser.jsp"
	}, {
		"title": "角色管理",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe600;",
		"href": "ManageRole.jsp"
	}, {
		"title": "权限分配",
		"icon": "&nbsp;&nbsp;&nbsp;&nbsp;&#xe600;",
		"href": "RoleCode.jsp"
	}]
}];