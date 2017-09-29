<%--
  Created by IntelliJ IDEA.
  User: Amily
  Date: 2017/7/27
  Time: 11:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>新建销售机会</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/NewSaleOpportunity.css">
</head>
<body>
    <div class="admin-main">
        <div id="main">
            <span class="title1">
            <a href="">销售机会管理 ></a>
            <a href="">新建销售机会</a>
            </span>
            <div class="layui-btn-group">
                <button class="layui-btn">帮助</button>
                <button class="layui-btn">返回</button>
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
                        <td class="td1">编号</td>
                        <td class="td1">
                            <input type="text" name="Number" lay-verify="Number" autocomplete="off" class="layui-input">
                        </td>
                        <td class="td1">机会来源</td>
                        <td class="td1">
                            <input type="text" name="OpperSource" lay-verify="OpperSource" autocomplete="off" class="layui-input">
                        </td>
                    </tr>
                    <tr>
                        <td class="td1">客户名称</td>
                        <td class="td1">
                            <input type="text" name="CustomerName" lay-verify="CustomerName" autocomplete="off" class="layui-input">
                            <span class="tab">*</span>
                        </td>
                        <td class="td1">成功机率</td>
                        <td class="td1">
                            <input type="text" name="successProbalility" lay-verify="successProbalility" autocomplete="off" class="layui-input">
                            <span class="tab">*</span>
                        </td>
                    </tr>
                    <tr>
                        <td class="td1">概要</td>
                        <td colspan="3" class="td1">
                            <input type="text" name="outline" lay-verify="outline" autocomplete="off" class="layui-input">
                            <span class="tab">*</span>
                        </td>

                    </tr>
                    <tr>
                        <td class="td1">联系人</td>
                        <td class="td1">
                            <input type="text" name="linkman" lay-verify="linkman" autocomplete="off" class="layui-input">
                        </td>
                        <td class="td1">联系人电话</td>
                        <td class="td1">
                            <input type="text" name="linkmanTel" lay-verify="linkmanTel" autocomplete="off" class="layui-input">
                        </td>
                    </tr>
                    <tr id="rowFive">
                        <td class="td1">机会描述</td>
                        <td colspan="3" class="td1">
                            <textarea name="desc"  class="layui-textarea"></textarea>
                        </td>
                    </tr>
                    <tr>
                        <td class="td1">创建人</td>
                        <td class="td1">
                            <input type="text" name="createMan" lay-verify="createMan" autocomplete="off" class="layui-input">
                            <span class="tab">*</span>
                        </td>
                        <td class="td1">创建时间</td>
                        <td class="td1">
                            <input type="text" name="createTime" lay-verify="createTime" autocomplete="off" class="layui-input">
                            <span class="tab">*</span>
                        </td>
                    </tr>
                    </tbody>
                </table>
                <table class="layui-table" lay-even="" lay-skin="row">
                    <colgroup>
                        <col width="200">
                        <col width="350">
                        <col width="200">
                        <col width="350">
                    </colgroup>
                    <tbody>
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
            </form>

        </div>
    </div>
</body>
</html>
