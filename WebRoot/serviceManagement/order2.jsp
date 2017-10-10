<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>报价创建</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/newService.css" />
</head>
<body>
<div id="main">
<form action="order2!addbaojia" method="post">
    <div>
        <span>
		  <a href="index.jsp">报价管理 ></a>
		  <a href="index.jsp">报价创建 ></a>
		</span>
    </div>

    <div>
        <table class="layui-table">
            <tr>
                <td>客户名称</td><td><input type="text" name="name"></td>
                <td>送货地址</td><td><input type="text"></td>
           </tr>
           
           <tr>
                <td>客户经理</td>
                 <td>
                    <select name="cname">
                        <option value="">马小天</option>
                        <option value="">李老四</option>
                        <option value="">王老五</option>
                        <option value="" selected="">请选择</option>
                    </select>
                    <span> *</span>
                </td>
                <td>状态</td><td>未审核</td>
           </tr>
        </table>
    </div>
   
   <div>
      <table class="layui-table">
           <tr>
              <td>产品编号</td>  <td>产品名称</td>  <td>单价（元）</td>
           </tr>
           <tr>
              <td>1</td>
              <td>火腿肠</td>
              <td>2</td>
           </tr>
           <tr>
              <td>1</td>
              <td>矿泉水</td>
              <td>1.5</td>
           </tr>
           </table>
    </div>
    <div>
        <table class="layui-table">
           <tr>
              <td>产品报价</td><td><input type="text" name="price"><span> *</span></td>
           </tr>
           <tr>
              <td>实施报价</td><td><input type="text" name="actual"><span> *</span></td>
           </tr>
           <tr>
              <td>运维服务报价</td><td><input type="text" name="operate"><span> *</span></td>
           </tr>
           <tr>
              <td>专项服务报价</td><td><input type="text" name="service"><span> *</span></td>
           </tr>
           <tr>
              <td>项目损益报价</td><td><input type="text" name="profit"><span> *</span></td>
           </tr>
           <tr>
              <td>合计</td><td><input type="text" name="total"><span> *</span></td>
           </tr>
      </table>
   </div>
   
       <div class="layui-btn-group globalHight">
        <input type="submit" value="提交" class="layui-btn">
    </div>
   
</form>
</div>
</body>
</html>