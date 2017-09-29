<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/8/5
  Time: 11:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>服务归档</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/serviceFiling.css" />
</head>
<body>
<div id="main">
    <div>
        <span>
		  <a href="">客户服务管理 ></a>
		  <a href="">服务归档 ></a>
		</span>
    </div>

    <div class="layui-btn-group globalHight">
        <button class="layui-btn">帮助</button>
        <button class="layui-btn">查询</button>
    </div>

    <div>
        <table class="layui-table">
            <tr>
                <td>编号</td>
                <td>
                    <input class="text1" type="text">
                </td>
                <td>概要</td>
                <td>
                    <input class="text1" type="text">
                </td>
                <td>服务类型</td>
                <td>
                    <select>
                        <option value="">咨询</option>
                        <option value="" selected="">全部</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>创建日期</td>
                <td colspan="3">
                    <input class="text2" type="text">
                    <span>-</span>
                    <input class="text2" type="text">
                </td>
                <td>状态</td>
                <td>
                    <select>
                        <option value="">咨询</option>
                        <option value="" selected="">新创建</option>
                    </select>
                </td>
            </tr>
        </table>
        <table class="layui-table">
            <thead>
            <tr>
                <td>编号</td>
                <td>客户</td>
                <td>概要</td>
                <td>服务类型</td>
                <td>创建人</td>
                <td>创建日期</td>
                <td>操作</td>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>456</td>
                <td>太阳药业</td>
                <td>询问价格</td>
                <td>服务类型</td>
                <td>咨询</td>
                <td>2007年12月02日</td>
                <td>
                    <a href="filingP.jsp"> <i class="layui-icon">&#xe614;</i></a>
                </td>
            </tr>
            </tbody>
        </table>

    </div>

</div>
</body>
</html>
