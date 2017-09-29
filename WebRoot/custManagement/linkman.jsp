<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/28
  Time: 10:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>联系人</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/linkman.css" />
</head>
<body>
<div id="main">
    <div>
        <span id="title1">
		  <a href="">客户信息管理 ></a>
		  <a href="">客户信息 ></a>
            <a href="">联系人 ></a>
		</span>
    </div>

    <div class="layui-btn-group globalHight">
        <button class="layui-btn">帮助</button>
        <button class="layui-btn"><a href="newContacts.jsp">新建</a> </button>
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
                    <td>姓名</td>
                    <td>性别</td>
                    <td>职位</td>
                    <td>办公电话</td>
                    <td>手机号</td>
                    <td>备注</td>
                    <td>操作</td>
                </tr>
            </thead>
            <tbody>
            <tr>
                <td>沈聪林</td>
                <td>男</td>
                <td>总经理</td>
                <td>010-683484438</td>
                <td>13622883228</td>
                <td></td>
                <td>
                    <a href="editContacts.jsp"><i class="layui-icon">&#xe642;</i></a>
                    &nbsp;&nbsp;&nbsp;&nbsp;<i class="layui-icon">&#xe640;</i>
                </td>
            </tr>
            <tr>
                <td>杨影</td>
                <td>女</td>
                <td>总经理助理</td>
                <td>010-683484438</td>
                <td>13722883228</td>
                <td></td>
                <td>
                    <a href="editContacts.jsp"><i class="layui-icon">&#xe642;</i></a>
                    &nbsp;&nbsp;&nbsp;&nbsp;<i class="layui-icon">&#xe640;</i>
                </td>
            </tr>
            <tr>
                <td>詹兆辉</td>
                <td>男</td>
                <td>供销部经理</td>
                <td>010-683484438</td>
                <td>13622883228</td>
                <td></td>
                <td>
                    <a href="editContacts.jsp"><i class="layui-icon">&#xe642;</i></a>
                    &nbsp;&nbsp;&nbsp;&nbsp;<i class="layui-icon">&#xe640;</i>
                </td>
            </tr>
            </tbody>
        </table>
    </div>

</div>
</body>
</html>
