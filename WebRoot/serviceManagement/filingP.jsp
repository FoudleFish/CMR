<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/8/5
  Time: 14:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>归档处理</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/filingP.css" />
</head>
<body>
<div id="main">
    <div>
        <span>
		  <a href="">客户服务管理 ></a>
		  <a href="">服务创建 ></a>
		</span>
    </div>

    <div class="layui-btn-group globalHight">
        <button class="layui-btn">帮助</button>
        <button class="layui-btn">保存</button>
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
                <td>编号</td>
                <td>
                    <label>456</label>
                </td>
                <td>服务类型</td>
                <td>
                    <label>咨询</label>
                </td>
            </tr>
            <tr>
                <td>概要</td>
                <td colspan="3">
                    <label>询问收音机订单运费承担方式</label>
                </td>
            </tr>
            <tr>
                <td>客户</td>
                <td>
                    <label>太阳药业</label>
                </td>
                <td>状态</td>
                <td>
                    <label>已分配</label>
                </td>
            </tr>
            <tr>
                <td>服务请求</td>
                <td colspan="3">
                    <label>收音机订单运费如何承担？</label>
                </td>
            </tr>
            <tr>
                <td>创建人</td>
                <td>
                    <label>小明</label>
                </td>
                <td>创建时间</td>
                <td>
                    <label>2007年12月02日 15时28分06秒</label>
                </td>
            </tr>
        </table>
        <table class="layui-table">
            <colgroup>
                <col class="tit">
                <col class="content">
                <col class="tit">
                <col class="content">
            </colgroup>
            <tr>
                <td>分配给</td>
                <td>
                    <label>旺财</label>
                </td>
                <td>分配时间</td>
                <td>
                    <label>2007年12月02日 15时28分06秒</label>
                </td>
            </tr>
        </table>
        <table class="layui-table">
            <colgroup>
                <col class="tit">
                <col class="content">
                <col class="tit">
                <col class="content">
            </colgroup>
            <tr>
                <td>服务处理</td>
                <td colspan="3">
                    <label>回电话</label>
                </td>
            </tr>
            <tr>
                <td>处理人</td>
                <td>
                    <label>郭小美</label>
                </td>
                <td>创建时间</td>
                <td>
                    <label>2007年12月02日&nspt;&nspt; 15时28分06秒"</label>
                </td>
            </tr>
        </table>
        <table class="layui-table">
            <colgroup>
                <col class="tit">
                <col class="content">
                <col class="tit">
                <col class="content">
            </colgroup>
            <tr>
                <td>处理结果</td>
                <td>
                    <label>同意</label>
                </td>
                <td>满意度</td>
                <td>
                    <label>☆☆☆</label>
                </td>
            </tr>
        </table>
    </div>
</div>
</body>
</html>
