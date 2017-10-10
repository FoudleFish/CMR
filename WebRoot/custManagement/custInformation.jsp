<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/28
  Time: 10:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>客户信息</title>
    <link rel="stylesheet" href="../plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="../css/main.css" />
    <link rel="stylesheet" href="css/custInformation.css"/>

</head>
<body>
<div id="main">
    <%--路径--%>
    <div id="nav">
        <span class="title1">
		  <a href="">客户信息管理 ></a>
		  <a href="">客户信息 ></a>
		</span>
    </div>
       
            <%--//选择按钮--%>
                <div class="layui-btn-group globalHight">
                    <button class="layui-btn">帮助</button>
                    <button class="layui-btn"><a href="linkman.jsp"> 联系人</a></button>
                    <button class="layui-btn"><a href="recordAssociation.jsp">交往记录</a></button>
                    <button class="layui-btn"><a href="historicalOrder.jsp">历史订单</a></button>
                    <button class="layui-btn"><a href="custManage.jsp">返回</a></button>
                    
                </div>
            <%--表格--%>
			<form action="" method="post">
                <div>
                    <%--表一+++++++++++++--%>
                    <table class="layui-table">
                        <colgroup>
                            <col class="tit">
                            <col class="content">
                            <col class="tit">
                            <col class="content">
                        </colgroup>
                        <tr>
                            <th>客户编号</th>
                            <th>
                                <label>${requestScope.customer.cid}</label>
                            </th>
                            <th>名称</th>
                            <th>
                                <input type="text"  value="${requestScope.customer.cname}" name="cname">
                                <span>*</span>
                            </th>
                        </tr>
                        <tr>
                            <td>地区</td>
                            <td>
                                <select name="address">
                                    <option value="北京">北京</option>
                                    <option value="天津">天津</option>
                                </select>
                                <span>*</span>
                            </td>
                            <td>客户经理</td>
                            <td>
                                <div>
                                    <select name="manager">
                                       
                                        <option value="写作">写作</option>
                                        <option value="小明" selected="">小明</option>
                                    </select>
                                    <span>*</span>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>客户等级</td>
                            <td colspan="3">
                                <select name="lv">
                                    <option value="战略合作伙伴" selected="">战略合作伙伴</option>
                                </select>
                                <span>*</span>
                            </td>
                        </tr>
                        <tr>
                            <td>客户满意度</td>
                            <td>
                                <select name="satisfaction">
                                    <option value="☆">☆</option>
                                    <option value="☆☆">☆☆</option>
                                    <option value="☆☆☆" selected="">☆☆☆</option>
                                    <option value="☆☆☆☆">☆☆☆☆</option>
                                    <option value="☆☆☆☆☆">☆☆☆☆☆</option>
                                </select>
                                <span>*</span>
                            </td>
                            <td>客户信用度</td>
                            <td>
                                <select name="credit">
                                    <option value="☆">☆</option>
                                    <option value="☆☆">☆☆</option>
                                    <option value="☆☆☆" selected="">☆☆☆</option>
                                    <option value="☆☆☆☆">☆☆☆☆</option>
                                    <option value="☆☆☆☆☆">☆☆☆☆☆</option>
                                </select>
                                <span>*</span>
                            </td>
                        </tr>
                    </table>
                        <%--表二=================--%>
                    <table class="layui-table">
                        <colgroup>
                            <col class="tit">
                            <col class="content">
                            <col class="tit">
                            <col class="content">
                        </colgroup>
                        <tr>
                        <td>地址</td>
                        <td>
                            <input type="text" value="${requestScope.customer.address}" name="address">
                            <span>*</span>
                        </td>
                        <td>邮政编码</td>
                        <td>
                            <input type="text" value="${requestScope.customer.post}" name="post">
                            <span>*</span>
                        </td>
                    </tr>
                        <tr>
                            <td>电话</td>
                            <td>
                                <input type="text" value="${requestScope.customer.phone} name="phone">
                                <span>*</span>
                            </td>
                            <td>传真</td>
                            <td>
                                <input type="text" value="${requestScope.customer.fax}" name="fax">
                                <span>*</span>
                            </td>
                        </tr>
                        <tr>
                            <td>网址</td>
                            <td>
                                <input type="text" value="${requestScope.customer.https}" name="https">
                                <span>*</span>
                            </td>
                            <td></td>
                            <td>
                            </td>
                        </tr>
                    </table>
                        <%--表三=================--%>
                    <table class="layui-table">
                        <colgroup>
                            <col class="tit">
                            <col class="content">
                            <col class="tit">
                            <col class="content">
                        </colgroup>
                        <tr>
                            <td>营业执照注册号</td>
                            <td>
                                <input type="${requestScope.customer.marketing}" name="marketing">
                            </td>
                            <td>法人</td>
                            <td>
                                <input type="text" value="${requestScope.customer.legal}" name="legal">
                                <span>*</span>
                            </td>
                        </tr>
                        <tr>
                            <td>注册资金（万元）</td>
                            <td>
                                <input type="text" name="capital">
                            </td>
                            <td>年营业额</td>
                            <td>
                                <input type="text" name="Marketingvolume">
                            </td>
                        </tr>
                        <tr>
                            <td>开户银行</td>
                            <td>
                                <input type="text" value="${requestScope.customer.bank}" name="bank">
                                <span>*</span>
                            </td>
                            <td>银行账号</td>
                            <td>
                                <input type="text" value="${requestScope.customer.bankid}" name="bankid">
                                <span>*</span>
                            </td>
                        </tr>
                        <tr>
                            <td>地税登记号</td>
                            <td>
                                <input type="text" name="localtax">
                            </td>
                            <td>国税登记号</td>
                            <td>
                                <input type="text" name="">
                            </td>
                        </tr>
                        <tr>
                        <td>
                        <input type="submit" value="保存">
                        </td>
                        
                        </tr>
                    </table>
                    </form>
                </div>
        
</div>
</body>
</html>
