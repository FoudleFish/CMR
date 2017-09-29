<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/8/5
  Time: 10:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>暂缓流失</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/mitigate.css" />
</head>
<body>
<div id="main">
    <div>
        <span id="title1">
		  <a href="">客户流失管理 > </a>
		  <a href="">确认流失 > </a>
		</span>
    </div>

    <div class="layui-btn-group globalHight">
        <button class="layui-btn">帮助</button>
        <button class="layui-btn"><a href="custChurn.jsp">返回</a></button>
        <button class="layui-btn">保存</button>
    </div>

    <div>
        <table class="layui-table">
            <colgroup>
                <col class="tit">
                <col class="content">
                <col class="tit">
                <col class="content">
            </colgroup>
            <tr>
                <td>编号</td>
                <td>
                    <label>1</label>
                </td>
                <td>客户</td>
                <td>
                    <label>阳光实业</label>
                </td>
            </tr>
            <tr>
                <td>客户经理</td>
                <td>
                    <label>求求</label>
                </td>
                <td>上次下单时间</td>
                <td>
                    <label>2005年12月07日</label>
                </td>
            </tr>
            <tr>
                <td>状态</td>
                <td colspan="3">
                    <label>打电话给客户了解不在购买本公司产品的原因</label>
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
