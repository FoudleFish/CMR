<%--
  Created by IntelliJ IDEA.
  User: Amily
  Date: 2017/8/5
  Time: 13:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>数据字典管理</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/ManageDatas.css">
</head>
<body>
<div class="admin-main">
    <div id="main">
            <span class="title1">
            <a href="">数据字典管理</a>

            </span>
        <div class="layui-btn-group globalHight">
            <button class="layui-btn">帮助</button>
            <a href="../salesManagement/NewSaleOpportunity.jsp"><button class="layui-btn">新建</button></a>
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
                    <td>类别</td>
                    <td>
                        <input type="text" name="Number" lay-verify="Number" autocomplete="off" class="layui-input">
                    </td>
                    <td>条目</td>
                    <td>
                        <input type="text" name="Number" lay-verify="Number" autocomplete="off" class="layui-input">
                    </td>
                    <td>值</td>
                    <td>
                        <input type="text" name="Number" lay-verify="Number" autocomplete="off" class="layui-input">
                    </td>
                </tr>
                </tbody>
            </table>
            <table class="layui-table">
                <colgroup>
                    <col width="150">
                    <col width="300">
                    <col width="300">
                    <col width="100">
                    <col width="150">
                    <col width="100">
                </colgroup>
                <thead>
                <tr>
                    <th>编号</th>
                    <th>类别</th>
                    <th>条目</th>
                    <th>值</th>
                    <th>是否可编辑</th>
                    <th>操作</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>1</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>

                    </td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>

                    </td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>

                    </td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>

                    </td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>

                    </td>
                </tr>
                <tr>
                    <td>6</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>
                        <i class="layui-icon">&#xe642;</i>
                        <i class="layui-icon">&#x1006;</i>
                    </td>
                </tr>
                <tr>
                    <td>7</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>
                        <i class="layui-icon">&#xe642;</i>
                        <i class="layui-icon">&#x1006;</i>
                    </td>
                </tr>
                </tbody>
            </table>
        </form>

    </div>

</div>
</body>
</html>
