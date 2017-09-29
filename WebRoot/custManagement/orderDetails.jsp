<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/28
  Time: 11:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>订单明细</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/orderDetails.css" />
</head>
<body>
<div id="main">
    <div>
        <span id="title1">
		  <a href="">客户信息管理 ></a>
		  <a href="">客户信息 ></a>
            <a href="">历史订单 ></a>
		  <a href="">订单明细 ></a>
		</span>
    </div>

    <div class="layui-btn-group globalHight">
        <button class="layui-btn">帮助</button>
        <button class="layui-btn"><a href="historicalOrder.jsp">返回</a></button>
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
                <td>订单编号</td>
                <td>
                    <label>11111111</label>
                </td>
                <td>日期</td>
                <td>
                    <label>2007年11月13日</label>
                </td>
            </tr>
            <tr>
                <td>送货地址</td>
                <td>
                    <label>天津</label>
                </td>
                <td>总金额（元）</td>
                <td>
                    <label>12345</label>
                </td>
            </tr>
            <tr>
                <td>状态</td>
                <td>
                    <label>已找回</label>
                </td>
                <td></td>
                <td></td>
            </tr>
        </table>
        <br>
        <table class="layui-table">
            <thead>
                <tr>
                    <td>商品</td>
                    <td>数量</td>
                    <td>单位</td>
                    <td>单价（元）</td>
                    <td>金额（元）</td>
                </tr>
            </thead>
            <tbody>
            <tr>
                <td>海龙笔记本电脑-i60-2588&nspb;&nspb;9966</td>
                <td>2</td>
                <td>台</td>
                <td>10800</td>
                <td>21600</td>
            </tr>
            <tr>
                <td>海龙笔记本电脑-i60-2588&nspb;&nspb;9966</td>
                <td>2</td>
                <td>台</td>
                <td>10800</td>
                <td>21600</td>
            </tr>
            </tbody>
        </table>
    </div>

</div>
</body>
</html>
