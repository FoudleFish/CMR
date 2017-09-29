<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/28
  Time: 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>交往记录</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/recordAssociation.css" />
</head>
<body>
<div id="main">
    <div>
        <span id="title1">
		  <a href="">客户信息管理 ></a>
		  <a href="">客户信息 ></a>
		  <a href="">交往记录</a>
		</span>
    </div>

    <div class="layui-btn-group globalHight">
        <button class="layui-btn">帮助</button>
        <button class="layui-btn"><a href="newRecordCommunication.jsp">新建</a> </button>
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
                    <td>时间</td>
                    <td>地点</td>
                    <td>概要</td>
                    <td>详细信息</td>
                    <td>备注</td>
                    <td>操作</td>
                </tr>
            </thead>
            <tbody>
            <tr>
                <td>2007年10月09日</td>
                <td>友谊宾馆</td>
                <td>签订协议</td>
                <td>。。。</td>
                <td></td>
                <td>
                    <a href="editRecordCommunication.jsp"><i class="layui-icon">&#xe642;</i></a>
                    <i class="layui-icon">&#xe640;</i>
                </td>
            </tr>
            <tr>
                <td>2007年08月01日</td>
                <td>公司</td>
                <td>签订协议</td>
                <td>。。。</td>
                <td>计算机报社</td>
                <td>
                    <a href="editRecordCommunication.jsp"><i class="layui-icon">&#xe642;</i></a>
                    <i class="layui-icon">&#xe640;</i>
                </td>
            </tr>
            <tr>
                <td>2007年10月09日</td>
                <td>公司</td>
                <td>签订协议</td>
                <td>。。。</td>
                <td></td>
                <td>
                    <a href="editRecordCommunication.jsp"><i class="layui-icon">&#xe642;</i></a>
                    <i class="layui-icon">&#xe640;</i>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
</body>
</html>
