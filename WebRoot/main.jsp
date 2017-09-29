<%--
  User: lenghaoran
  Date: 2017/7/27
  Time: 10:20
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" href="plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="css/main.css" />
</head>

<body>
<div class="admin-main">
    <fieldset class="layui-elem-field layui-elem-field-width">
        <legend>营销管理</legend>
        <div class="logo">
            <div id="logo_content1"></div>
        </div>
        <div class="logo_right">
            <ul class="logo_right_con">
                <li><a href="salesManagement/ManageSaleOpportunity.jsp">销售机会管理 > > </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">新建销售机会--></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">编辑销售机会--></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">指派销售机会</a></li>
                <li><a href="#">客户开发计划 > > </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">制定计划--></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">执行计划</a></li>
            </ul>
        </div>
    </fieldset>
    <fieldset class="layui-elem-field layui-elem-field-width">
        <legend>客户管理</legend>
        <div class="logo">
            <div id="logo_content2"></div>
        </div>
        <div class="logo_right">
            <ul class="logo_right_con">
                <li><a href="#">客户信息管理 > > </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">联系人</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">交往记录</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">历史订单</a></li>
                <li><a href="#">客户流失管理 > > </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">暂缓流失</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">确认流失</a></li>
            </ul>
        </div>
    </fieldset>
    <fieldset class="layui-elem-field layui-elem-field-width">
        <legend>服务管理</legend>
        <div class="logo">
            <div id="logo_content3"></div>
        </div>
        <div class="logo_right">
            <ul class="logo_right_con">
                <li><a href="#">服务管理 > > </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">服务创建--></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">服务分配--></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">服务处理--></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">服务反馈--></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">服务归档</a></li>
            </ul>
        </div>
    </fieldset>
    <fieldset class="layui-elem-field layui-elem-field-width">
        <legend>统计报表</legend>
        <div class="logo">
            <div id="logo_content4"></div>
        </div>
        <div class="logo_right">
            <ul class="logo_right_con">
                <li><a href="#">统计报表 > > </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">客户贡献分析</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">客户构成分析</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">客户服务分析</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">客户流失分析</a></li>
            </ul>
        </div>
    </fieldset>
    <fieldset class="layui-elem-field layui-elem-field-width">
        <legend>基础数据</legend>
        <div class="logo">
            <div id="logo_content5"></div>
        </div>
        <div class="logo_right">
            <ul class="logo_right_con">
                <li><a href="#">数据字典管理 > > </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">新建数据字典条目</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">编辑数据字典条目</a></li>
                <li><a href="#">查询产品信息 > > </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">产品查询</a></li>
                <li><a href="#">查询库存 > > </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">库存查询</a></li>
            </ul>
        </div>
    </fieldset>
    <fieldset class="layui-elem-field layui-elem-field-width">
        <legend>权限管理</legend>
        <div class="logo">
            <div id="logo_content6"></div>
        </div>
        <div class="logo_right">
            <ul class="logo_right_con">
                <li><a href="#">用户管理 > > </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">新建用户</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">编辑用户信息</a></li>
                <li><a href="#">角色管理 > > </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">新建角色</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">编辑角色信息</a></li>
                <li><a href="#">权限分配 > > </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">为角色赋权限</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#">为用户赋角色</a></li>
            </ul>
        </div>
    </fieldset>
</div>
</body>
</html>
