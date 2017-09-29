<%--
  Created by IntelliJ IDEA.
  User: Amily
  Date: 2017/8/5
  Time: 11:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>新建数据字典信息</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/NewDatas.css">
</head>
<body>
    <div class="admin-main">
        <div id="main">
                    <span class="title1">
                    <a href="">数据字典管理 ></a>
                    <a href="">新建数据字典条目</a>
                    </span>
            <div class="layui-btn-group globalHight">
                <button class="layui-btn">帮助</button>
                <button class="layui-btn">返回</button>
                <button class="layui-btn">保存</button>
            </div>
        </div>
        <form id="NewSale" action="" method="post">
            <table class="layui-table">
                <colgroup>
                    <col width="150">
                    <col width="200">
                    <col>
                </colgroup>
                <thead>
                <tr>
                    <th>昵称</th>
                    <th>加入时间</th>
                    <th>签名</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                </tr>
                <tr>
                    <td>贤心</td>
                    <td>2016-11-29</td>
                    <td>人生就像是一场修行</td>
                </tr>
                </tbody>
            </table>
        </form>
    </div>

</body>
</html>
