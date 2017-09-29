<%--
  Created by IntelliJ IDEA.
  User: Amily
  Date: 2017/8/1
  Time: 10:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>销售机会管理</title>

    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/ManageSaleOpportunity.css">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

</head>
<body>
    <div class="admin-main">
        <div id="main">
            <span class="title1">
            <a href="">销售机会管理</a>
            </span>
            <div class="layui-btn-group">
                <button class="layui-btn">帮助</button>
                <a href="NewSaleOpportunity.jsp" ><button class="layui-btn">新建</button></a>
                <button class="layui-btn">查询</button>
            </div>
            <table class="layui-table" id="table1">
                <colgroup>
                    <col width="160">
                    <col width="206">
                    <col width="160">
                    <col width="206">
                    <col width="160">
                    <col width="206">
                </colgroup>
                <tbody>
                <tr>
                    <td class="span1">客户名称</td>
                    <td>
                        <input type="text" name="CustomerName" lay-verify="CustomerName" autocomplete="off" class="layui-input">
                    </td>
                    <td>概要</td>
                    <td>
                        <input type="text" name="outline" lay-verify="outline" autocomplete="off" class="layui-input">
                    </td>
                    <td>联系人</td>
                    <td>
                        <input type="text" name="linkman" lay-verify="linkman" autocomplete="off" class="layui-input">
                    </td>
                </tr>
                </tbody>
            </table>
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
                    <td>客户名称</td>
                    <td>概要</td>
                    <td>联系人</td>
                    <td>联系人电话</td>
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
                        <a href="AssignSaleOpportunity.jsp"><i class="layui-icon">&#xe613;</i></a>
                        <a href="CompileSaleOpportunity.jsp"><i class="layui-icon">&#xe642;</i></a>
                        <i class="layui-icon">&#x1006;</i>
                    </td>
                </tr>
                </tbody>
            </table>

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
