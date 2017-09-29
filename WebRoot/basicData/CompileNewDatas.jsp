<%--
  Created by IntelliJ IDEA.
  User: Amily
  Date: 2017/8/5
  Time: 13:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>编辑数据字典条目</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/CompileNewDatas.css">
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
        <form id="NewSale" action="" method="post">
            <table class="layui-table">
                <colgroup>
                    <col width="200">
                    <col width="300">
                    <col width="200">
                    <col width="400">
                </colgroup>

                <tbody>
                <tr id="tr1">
                    <td>编号</td>
                    <td>

                    </td>
                    <td>类别</td>
                    <td>
                        <input type="text" name="Number" lay-verify="Number" autocomplete="off" class="layui-input">
                        <div id="spanCon"><span>(需要使用Ajax实现自动补全功能)</span></div>
                        <span class="tab">*</span>
                    </td>
                </tr>
                <tr>
                    <td>条目</td>
                    <td>
                        <input type="text" name="Number" lay-verify="Number" autocomplete="off" class="layui-input">
                        <span class="tab">*</span>
                    </td>
                    <td>值</td>
                    <td>
                        <input type="text" name="Number" lay-verify="Number" autocomplete="off" class="layui-input">
                        <span class="tab">*</span>
                    </td>
                </tr>
                <tr>
                    <td>是否可编辑</td>
                    <td colspan="3">

                        <input type="checkbox" name="sure" title="">
                    </td>

                </tr>
                </tbody>
            </table>
        </form>
    </div>

</div>

</body>
</html>


