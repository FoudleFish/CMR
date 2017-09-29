<%--
  Created by IntelliJ IDEA.
  User: Amily
  Date: 2017/8/5
  Time: 14:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>库存查询</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/SelectInventory.css">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

</head>
<body>
<div class="admin-main">
    <div id="main">
            <span class="title1">
            <a href="">库存查询</a>
            </span>
        <div class="layui-btn-group globalHight">
            <button class="layui-btn">帮助</button>
            <button class="layui-btn">查询</button>
        </div>
        <form id="NewSale" action="" method="post">
            <table class="layui-table">
                <colgroup>
                    <col width="150">
                    <col width="230">
                    <col width="120">
                    <col width="250">
                    <col width="130">
                    <col width="220">
                </colgroup>

                <tbody>
                <tr>
                    <td>产品</td>
                    <td>
                        <input type="text" name="Number" lay-verify="Number" autocomplete="off" class="layui-input">
                    </td>
                    <td>仓库</td>
                    <td>
                        <input type="text" name="Number" lay-verify="Number" autocomplete="off" class="layui-input">
                    </td>
                    <td>

                    </td>
                    <td>

                    </td>
                </tr>
                </tbody>
            </table>
            <table class="layui-table">
                <colgroup>
                    <col width="100">
                    <col width="300">
                    <col width="150">
                    <col width="250">
                    <col width="200">
                    <col width="100">

                </colgroup>
                <thead>
                <tr>
                    <th>序号</th>
                    <th>产品</th>
                    <th>仓库</th>
                    <th>货位</th>
                    <th>件数</th>
                    <th>备注</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>1</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>贤心</td>

                </tr>
                <tr>
                    <td>1</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>贤心</td>

                </tr>
                <tr>
                    <td>1</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>贤心</td>

                </tr>
                <tr>
                    <td>1</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>贤心</td>

                </tr>
                <tr>
                    <td>1</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>贤心</td>

                </tr>
                </tbody>
            </table>
        </form>
        <div id="demo7"></div>
    </div>

</div>
</body>
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
</html>
