<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>报价创建</title>
<link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/newService.css" />
</head>
<body>
<script type="text/javascript">
alert("此订单号已经存在");
</script>
<div id="main">
    <div>
        <span>
		  <a href="index.jsp">报价管理></a>
		  <a href="index.jsp">报价创建> </a>
		</span>
    </div>
    
    <br> <br> <br> <br>
    <div align="center">
    <font color=red size="6">欢迎进入报价新建页面，请输入要新建报价的订单的订单编号！！ </font>
    <br><br>
        <form action="order1!chadingdan" method="post">
    <table class="layui-table">
            <tr>
                <td>订单编号</td>
                <td>
                    <input type="text" name="id">
                </td>
            </tr>
    </table>
     <div class="layui-btn-group" >
     <input type="submit" value="下一步" class="layui-btn">
     </div>
     </form>
    </div>
    
</div>

</body>
</html>