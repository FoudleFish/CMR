<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/28
  Time: 11:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>历史订单</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/historicalOrder.css" />
</head>
<body>
<div id="main">
    <div>
       <span id="title1">
		  <a href="">客户信息管理 ></a>
		  <a href="">客户信息 ></a>
		  <a href="">历史订单</a>
		</span>
    </div>

    <div class="layui-btn-group globalHight">
        <button class="layui-btn">帮助</button>
        <button class="layui-btn"><a href="custInformation.jsp">返回</a></button>
    </div>

    <div>
        <table class="layui-table">
            <tr>
                <td>客户编号</td>
                <td>
                    <label>11111111</label>
                </td>
                <td>客户名称</td>
                <td>
                    <label>聪海信息科技有限公司</label>
                </td>
            </tr>
        </table>
        <br>
        <table class="layui-table">
            <thead>
            <tr>
                <td>订单编号</td>
                <td>日期</td>
                <td>送货地址</td>
                <td>状态</td>
                <td>操作</td>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>123456</td>
                <td>2007年10月09日</td>
                <td>北京海淀区劳动路205号</td>
                <td>未找回</td>
                <td>
                    <a href="orderDetails.jsp"><i class="layui-icon">&#xe642;</i></a>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
</body>
</html>
