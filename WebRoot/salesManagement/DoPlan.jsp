<%--
  Created by IntelliJ IDEA.
  User: Amily
  Date: 2017/8/5
  Time: 9:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>执行计划</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/DoPlan.css">
</head>
<body>
<div class="admin-main">
    <div id="main">
            <span class="title1">
            <a href="">客户开发计划 ></a>
            <a href="">执行计划</a>
            </span>
        <div class="layui-btn-group">
            <button class="layui-btn">帮助</button>
            <button class="layui-btn">终止开发</button>
            <button class="layui-btn">返回</button>
            <a href="DrawPlan.jsp"><button class="layui-btn">制定计划</button></a>
            <button class="layui-btn">开发成功</button>
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
                    <td class="td1">编号</td>
                    <td class="td1">

                    </td>
                    <td class="td1">机会来源</td>
                    <td class="td1">

                    </td>
                </tr>
                <tr>
                    <td class="td1">客户名称</td>
                    <td class="td1">

                    </td>
                    <td class="td1">成功机率</td>
                    <td class="td1">

                    </td>
                </tr>
                <tr>
                    <td class="td1">概要</td>
                    <td colspan="3" class="td1">

                    </td>

                </tr>
                <tr>
                    <td class="td1">联系人</td>
                    <td class="td1">

                    </td>
                    <td class="td1">联系人电话</td>
                    <td class="td1">

                    </td>
                </tr>
                <tr>
                    <td class="td1">机会描述</td>
                    <td colspan="3" class="td1">

                    </td>

                </tr>
                <tr>
                    <td class="td1">创建人</td>
                    <td class="td1">

                    </td>
                    <td class="td1">创建时间</td>
                    <td class="td1">

                    </td>
                </tr>
                <tr style="margin-top: 10px">
                    <td class="td2">指派给</td>
                    <td class="td1">
                        <select name="city" lay-verify="required" id="selectMan">
                            <option value="">请选择..</option>
                            <option value="张三">张三</option>
                            <option value="李四">李四</option>
                            <option value="王五">王五</option>
                            <option value="赵六">赵六</option>
                            <option value="钱七">钱七</option>
                        </select>
                        <span class="tab2">*</span>
                    </td>
                    <td class="td2">指派时间</td>
                    <td class="td1">
                        <input type="text" name="newTime" lay-verify="newTime" autocomplete="off" class="layui-input">
                        <span class="tab2">*</span>
                    </td>
                </tr>

                </tbody>
            </table>
            <table class="layui-table">
                <colgroup>
                    <col width="200">
                    <col width="450">
                    <col width="150">
                    <col width="300">
                </colgroup>
                <tbody>
                <tr>
                    <td>日期</td>
                    <td>计划</td>
                    <td colspan="2">执行效果</td>
                </tr>
                <tr>
                    <td>日期</td>
                    <td>

                    </td>
                    <td colspan="2">
                        <input type="text" name="newTime" lay-verify="newTime" autocomplete="off" class="layui-input">
                        <button class="layui-btn doplanwidth">保存</button>
                    </td>
                </tr>
                <tr>
                    <td>日期</td>
                    <td>

                    </td>
                    <td colspan="2">
                        <input type="text" name="newTime" lay-verify="newTime" autocomplete="off" class="layui-input">
                        <button class="layui-btn doplanwidth">保存</button>
                    </td>
                </tr>
                </tbody>
            </table>
        </form>

    </div>
</div>

</body>
</html>
