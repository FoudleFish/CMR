<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/28
  Time: 11:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>编辑联系人</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/editContacts.css" />
</head>
<body>
<div id="main">
    <div>
        <span id="title1">
		  <a href="">客户信息管理 ></a>
		  <a href="">客户信息 ></a>
            <a href=""> 联系人 ></a>
		  <a href="">编辑联系人 ></a>
		</span>
    </div>

    <div class="layui-btn-group globalHight">
        <button class="layui-btn">帮助</button>
        <button class="layui-btn"><a href="linkman.jsp">返回</a></button>
        <button class="layui-btn">保存</button>
    </div>

    <div>
        <table class="layui-table">
            <tr>
                <td>姓名</td>
                <td>
                    <input type="text">
                </td>
                <td>性别</td>
                <td>
                    <input class="check" type="radio" name="sex" value="男" title="男" checked="">男
                    <input class="check" type="radio" name="sex" value="女" title="女">女
                </td>
            </tr>
            <tr>
                <td>单位</td>
                <td>
                    <input type="text">
                </td>
                <td>办公电话</td>
                <td>
                    <input type="text">
                </td>
            </tr>
            <tr>
                <td>手机</td>
                <td>
                    <input type="text">
                </td>
                <td>备注</td>
                <td>
                    <input type="text">
                </td>
            </tr>
        </table>
    </div>

</div>
</body>
</html>
