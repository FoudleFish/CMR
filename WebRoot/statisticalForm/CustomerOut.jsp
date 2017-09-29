<%--
  Created by IntelliJ IDEA.
  User: Amily
  Date: 2017/8/5
  Time: 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>客户流失</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/CustomerOut.css">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <script src="../plugins/layui/layui.js" charset="utf-8"></script>
    <script>
        layui.use(['laypage', 'layer'], function(){
            var laypage = layui.laypage
                    ,layer = layui.layer;

            laypage({
                cont: 'demo7'
                ,pages: 100
                ,skip: true
            });

        });
    </script>
</head>
<body>
<div class="admin-main">
    <div id="main">
            <span class="title1">
            <a href="">客户流失分析</a>

            </span>
        <div class="layui-btn-group globalHight">
            <button class="layui-btn">帮助</button>
            <button class="layui-btn">保存</button>

        </div>
        <form id="NewSale" action="" method="post">
            <table class="layui-table" lay-even="" lay-skin="row">
                <colgroup>
                    <col width="200">
                    <col width="350">
                    <col width="200">
                    <col width="350">
                </colgroup>

                <tbody>
                <tr id="rowOne">
                    <td class="td1">客户名称</td>
                    <td class="td1">
                        <input type="text" name="customerName" lay-verify="customerName" autocomplete="off" class="layui-input">
                    </td>
                    <td class="td1">客户经理</td>
                    <td class="td1">
                        <input type="text" name="customerManager" lay-verify="customerManager" autocomplete="off" class="layui-input">
                    </td>
                </tr>
                </tbody>
            </table>
                <table class="layui-table" id="table2">
                    <colgroup class="size">
                        <col width="100">
                        <col width="100">
                        <col width="300">
                        <col width="300">
                        <col width="300">
                    </colgroup>
                    <thead>
                    <tr>
                        <th>编号</th>
                        <th>年份</th>
                        <th>客户</th>
                        <th>客户经理</th>
                        <th>流失原因</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>1</td>
                        <td>2016-11-29</td>
                        <td>人生就像是一场修行</td>
                        <td>2016-11-29</td>
                        <td>人生就像是一场修行</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>2016-11-29</td>
                        <td>人生就像是一场修行</td>
                        <td>2016-11-29</td>
                        <td>人生就像是一场修行</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>2016-11-29</td>
                        <td>人生就像是一场修行</td>
                        <td>2016-11-29</td>
                        <td>人生就像是一场修行</td>
                    </tr>
                </tbody>
            </table>
            <%--<div id="demo17">共  条记录</div>--%>
            <div id="demo7"></div>
         </form>
    </div>
</div>


</body>
</html>
