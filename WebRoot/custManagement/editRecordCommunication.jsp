<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/28
  Time: 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>编辑交往记录</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/editRecordCommuniction.css" />
</head>
<body>
<div id="main">
    <div>
        <span id="title1">
		  <a href="">客户信息管理 > </a>
		  <a href="">客户信息 > </a>
            <a href="">交往记录 > </a>
		  <a href="">编辑交往记录 > </a>
		</span>
    </div>

    <div class="layui-btn-group globalHight">
        <button class="layui-btn">帮助</button>
        <button class="layui-btn"><a href="recordAssociation.jsp">返回</a></button>
        <button class="layui-btn">保存</button>
    </div>

    <div>
        <table class="layui-table">
            <tr>
                <td>时间</td>
                <td>
                    <input type="text"><span>*</span>
                </td>
                <td>地点</td>
                <td>
                    <input type="text"><span>*</span>
                </td>
            </tr>
            <tr>
                <td>概要</td>
                <td>
                    <input type="text"><span>*</span>
                </td>
                <td>备注</td>
                <td>
                    <input type="text">
                </td>
            </tr>
            <tr>
                <td>详细信息</td>
                <td colspan="3">
                    <textarea>

                    </textarea>
                </td>
            </tr>
        </table>
    </div>
</div>
</body>
</html>
