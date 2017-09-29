<%--
  Created by IntelliJ IDEA.
  User: Amily
  Date: 2017/8/5
  Time: 11:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>客户贡献分析</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/CustomerContribution.css">
</head>
<body>
<div class="admin-main">
    <div id="main">
            <span class="title1">
            <a href="">客户贡献分析</a>

            </span>
        <div class="layui-btn-group globalHight">
            <button class="layui-btn">帮助</button>
            <button class="layui-btn">查询</button>

        </div>
        <form id="NewSale" action="" method="post">
            <table class="layui-table" lay-even="" lay-skin="row">
                <colgroup>
                    <col width="200">
                    <col width="250">
                    <col width="300">
                    <col width="350">
                </colgroup>

                <tbody>
                <tr id="rowOne">
                    <td class="td1">客户名称</td>
                    <td class="td1">
                        <input type="text" name="customerName" lay-verify="customerName" autocomplete="off" class="layui-input">
                    </td>
                    <td class="td1">年份</td>
                    <td class="td1">
                        <select name="city" class="size" lay-verify="required">
                            <option value="">全部</option>
                            <option value="2017">2017</option>
                            <option value="2016">2016</option>
                            <option value="2015">2015</option>
                            <option value="2014">2014</option>
                            <option value="2013">2013</option>
                        </select>
                    </td>

                </tr>
                </tbody>
            </table>
            <table class="layui-table" id="table2">
                <colgroup>
                    <col width="300">
                    <col width="400">
                    <col width="400">

                </colgroup>
                <thead>
                <tr>
                    <th>编号</th>
                    <th>客户名称</th>
                    <th>订单金额（元）</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>1</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>

                </tr>
                <tr>
                    <td>2</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>

                </tr>
                <tr>
                    <td>3</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>

                </tr>
                <tr>
                    <td>3</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>

                </tr>
                <tr>
                    <td>3</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                </tr><tr>
                    <td>1</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>

                </tr>
                <tr>
                    <td>2</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>

                </tr>
                <tr>
                    <td>3</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>

                </tr>
                <tr>
                    <td>3</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>

                </tr>
                <tr>
                    <td>10</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                </tr>
                </tbody>
            </table>
        </form>
    </div>
</div>
</body>
</html>