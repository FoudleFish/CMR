<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/8/5
  Time: 11:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>服务创建</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/newService.css" />
    <script src="../plugins/layui/layui.js" type="text/javascript"></script>
</head>
<body>
<c:set var="now" value="<%=new java.util.Date()%>" />
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
<form class="layui-form" action="serviceA!add" method="post">
    <div>
        <table class="layui-table">
            <tr>
                <td>编号</td>
                <td>
      
                   <input type="text" id="aa" name="serid" required lay-verify="required" autocomplete="off" class="layui-input">  
                   
                </td>
                <td>服务类型</td>
                <td>
                   <select name="sertype" lay-verify="">
          <option value="">请选择服务种类</option>
          <option value="投诉">投诉</option>
          <option value="咨询">咨询</option>
          <option value="建议">建议</option>
                       </select>   
           
                </td>
            </tr>
            <tr>
                <td>概要</td>
                <td colspan="3">
                    <input type="text" name="outline" required lay-verify="required" placeholder="请输入概要" autocomplete="off" class="layui-input">  
                </td>
            </tr>
            <tr>
                <td>客户</td>
                <td>
                    <input type="text" name="cname" required lay-verify="required" placeholder="请输客户名" autocomplete="off" class="layui-input">
                </td>
                <td>状态</td>
                <td>
                   <select name="type" lay-verify="">
        <option value="新创建" selected>新创建</option>
         </select> 
                </td>
            </tr>
            <tr>
                <td>服务请求</td>
                <td colspan="3">
                   <textarea name="reque" required lay-verify="required" placeholder="请输入服务请求" class="layui-textarea"></textarea>
                    <span> *</span>
                </td>
            </tr>
            <tr>
                <td>创建人</td>
                <td>
                       <input type="text" value="${sessionScope.user.username}"  name="username"><span> *</span>
                    id:<input type="text" value="${sessionScope.user.userid}"  name="userid"><span> *</span>
                </td>
                <td>创建时间</td>
                <td>
                
                    <input type="text" name="time" value="<fmt:formatDate type="both" 
            value="${now}" />" class="layui-input" id="show" placeholder="">
              
                    
                </td>
            </tr>
        </table>
    </div>
     <div class="layui-form-item">
    <div class="layui-input-block">
      <button class="layui-btn" lay-submit lay-filter="formDemo">立即提交</button>
      <button type="reset" class="layui-btn layui-btn-primary">重置</button>
    </div>
  </div>
    </form>
    <script>
//Demo
layui.use('form','laydate', function(){
  var form = layui.form;
  var laydate = layui.laydate;
   laydate.render({
    elem: '#test1' //指定元素
  });
  
  //监听提交
  form.on('submit(formDemo)', function(data){
    layer.msg(JSON.stringify(data.field));
    return false;
  });
});
</script>
<script type="text/javascript">
 window.onload = function() {
  var show = document.getElementById("show");
  setInterval(function() {
   var time = new Date();
   // 程序计时的月从0开始取值后+1
   var m = time.getMonth() + 1;
   var t = time.getFullYear() + "-" + m + "-"
     + time.getDate() + " " + time.getHours() + ":"
     + time.getMinutes() + ":" + time.getSeconds();
   show.innerHTML = t;
  }, 1000);
 };
</script>


<%
java.text.SimpleDateFormat formatter = new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss"); 
java.util.Date currentTime = new java.util.Date();//得到当前系统时间 
String str_date1 = formatter.format(currentTime); //将日期时间格式化 
request.setAttribute("a", str_date1);
%>


</div>
</body>
</html>