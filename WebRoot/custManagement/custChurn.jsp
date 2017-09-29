<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/27
  Time: 12:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>客户流失管理</title>
	<link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
	<link rel="stylesheet" href="../css/main.css" />
	<link rel="stylesheet" href="css/custChu.css" />
</head>
<body>
	<div id="main">
		<h1 ><a href="#" id="title1"> 客户流失管理</a></h1>
		<div class="layui-btn-group globalHight">
			<button class="layui-btn">帮助</button>
			<button class="layui-btn"><a href="">查询</a></button>
		</div>

		<div>
			<table class="layui-table">
				<tr>
					<td>客户</td>
					<td>
						<input type="text">
					</td>
					<td>客户经理</td>
					<td>
						<input type="text">
					</td>
					<td>状态</td>
					<td>
						<select>
							<option>全部</option>
						</select>
					</td>
				</tr>
			</table>
			<br/>
			<table class="layui-table">
				<tr>
					<td>编号</td>
					<td>客户</td>
					<td>客户经理</td>
					<td>上次下单时间</td>
					<td>确认流失时间</td>
					<td>状态</td>
					<td>操作</td>
				</tr>
				<tr>
					<td>1</td>
					<td>阳光实业</td>
					<td>求求</td>
					<td>2005年12月07日</td>
					<td></td>
					<td>暂缓流失</td>
					<td>
						&nbsp;&nbsp;&nbsp;&nbsp;<a href="mitigate.jsp" ><i class="layui-icon">&#xe620;</i></a>&nbsp;&nbsp;&nbsp;&nbsp;
						<i class="layui-icon">&#xe628;</i>
					</td>
				</tr>

			</table>
			<div id="demo7"></div>
		</div>

	</div>

	<script src="plugins/layui/layui.js" charset="utf-8"></script>
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



</body>
</html>
