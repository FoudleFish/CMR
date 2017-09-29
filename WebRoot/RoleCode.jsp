<%--
  Created by IntelliJ IDEA.
  User: Amily
  Date: 2017/8/5
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>权限分配</title>
    <link rel="stylesheet" href="plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="css/main.css" />
    <link rel="stylesheet" href="css/RoleCode.css">
</head>
<body>
<div class="admin-main">
    <div id="main">
            <span class="title1">
            <a href="">权限分配</a>
            </span>
        <div class="layui-btn-group globalHight">
            <button class="layui-btn">帮助</button>
            <button class="layui-btn">查询</button>
            <button class="layui-btn">增加</button>
            <button class="layui-btn">修改</button>
            <button class="layui-btn">删除</button>
        </div>
        <form id="NewSale" action="" method="post">

            <table class="layui-table">
                <colgroup>
                    <col width="100">
                    <col width="200">
                    <col width="300">
                    <col width="100">
                    <col width="150">
                    <col width="150">
                    <col width="100">
                </colgroup>
                <tbody>
                <tr>
                    <td>编号</td>
                    <td>角色名称</td>
                    <td>管理模块</td>
                    <td>描述</td>
                    <td>角色码</td>
                    <td>创建时间</td>
                    <td>操作</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>睿智数码</td>
                    <td>采购笔记本电脑意向</td>
                    <td>刘先生</td>
                    <td>13729239239</td>
                    <td>2007年12月06日</td>
                    <td>
                        <i class="layui-icon">&#xe613;</i>
                        <i class="layui-icon">&#x1006;</i>
                    </td>
                </tr>
                </tbody>
            </table>
        </form>
        <div id="demo7"></div>


    </div>
</div>
</body>
</html>
