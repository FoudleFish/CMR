<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/8/1
  Time: 14:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/custManage.css" />

</head>
<body>
<div id="main">
    <div id="nav">
        <span id="title1">
		  <a href="">客户信息管理 ></a>
		</span>
    </div>
    <div class="layui-btn-group globalHight">
        <button class="layui-btn">帮助</button>
        <button class="layui-btn"><a href="">查询</a></button>
    </div>

    <div>
        <table class="layui-table">
            <tr>
                <td>客户编号</td>
                <td>
                    <input type="text">
                </td>
                <td>客户名称</td>
                <td>
                    <input type="text">
                </td>
            </tr>
        </table>
        <br/>
        <table class="layui-table">
            <tr>
            <td>客户编号</td>
            <td>客户名称</td>
            <td>客户经理</td>
            <td>客户等级</td>
            <td>操作</td>
        </tr>
            <tr>
                <td>KHO71202001</td>
                <td>北京聪海信息科技有限公司</td>
                <td>小明</td>
                <td>战略合作伙伴</td>
                <td>
                   <a href="custInformation.jsp"> <i class="layui-icon">&#xe642;</i></a>
                    &nbsp;&nbsp;&nbsp;&nbsp; <i class="layui-icon">&#xe640;</i>
                </td>
            </tr>

        </table>
    </div>

</div>

</body>
</html>
