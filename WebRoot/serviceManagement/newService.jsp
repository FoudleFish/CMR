<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/8/5
  Time: 11:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>服务创建</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/newService.css" />
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
            <tr>
                <td>编号</td>
                <td>
                    <input type="text">
                </td>
                <td>服务类型</td>
                <td>
                    <select>
                        <option value="">咨询</option>
                        <option value="" selected="">请选择</option>
                    </select>
                    <span> *</span>
                </td>
            </tr>
            <tr>
                <td>概要</td>
                <td colspan="3">
                    <input type="text"><span> *</span>
                </td>
            </tr>
            <tr>
                <td>客户</td>
                <td>
                    <input type="text"><span> *</span>
                </td>
                <td>状态</td>
                <td>
                    <label>新创建</label>
                </td>
            </tr>
            <tr>
                <td>服务请求</td>
                <td colspan="3">
                    <textarea>

                    </textarea>
                    <span> *</span>
                </td>
            </tr>
            <tr>
                <td>创建人</td>
                <td>
                    <input type="text" value="刘颖"><span> *</span>
                </td>
                <td>创建时间</td>
                <td>
                    <input type="text"><span> *</span>
                </td>
            </tr>
        </table>
    </div>

</div>


</body>
</html>
