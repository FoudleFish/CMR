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
        <form>
            <%--//选择按钮--%>
                <div class="layui-btn-group globalHight">
                    <button class="layui-btn">帮助</button>
                    <button class="layui-btn"><a href="linkman.jsp"> 联系人</a></button>
                    <button class="layui-btn"><a href="recordAssociation.jsp">交往记录</a></button>
                    <button class="layui-btn"><a href="historicalOrder.jsp">历史订单</a></button>
                    <button class="layui-btn"><a href="custManage.jsp">返回</a></button>
                    <button class="layui-btn">保存</button>
                </div>
            <%--表格--%>

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
                                <label>KHO71202001</label>
                            </th>
                            <th>名称</th>
                            <th>
                                <input type="text"  value="北京聪海信息科技有限公司">
                                <span>*</span>
                            </th>
                        </tr>
                        <tr>
                            <td>地区</td>
                            <td>
                                <select>
                                    <option value="">北京</option>
                                    <option value="">天津</option>
                                </select>
                                <span>*</span>
                            </td>
                            <td>客户经理</td>
                            <td>
                                <div>
                                    <select name="interest">
                                        <option value="">   </option>
                                        <option value="0">写作</option>
                                        <option value="1" selected="">小明</option>
                                    </select>
                                    <span>*</span>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>客户等级</td>
                            <td colspan="3">
                                <select>
                                    <option value="" selected="">战略合作伙伴</option>
                                </select>
                                <span>*</span>
                            </td>
                        </tr>
                        <tr>
                            <td>客户满意度</td>
                            <td>
                                <select>
                                    <option value="">☆</option>
                                    <option value="">☆☆</option>
                                    <option value="" selected="">☆☆☆</option>
                                    <option value="">☆☆☆☆</option>
                                    <option value="">☆☆☆☆☆</option>
                                </select>
                                <span>*</span>
                            </td>
                            <td>客户信用度</td>
                            <td>
                                <select>
                                    <option value="">☆</option>
                                    <option value="">☆☆</option>
                                    <option value="" selected="">☆☆☆</option>
                                    <option value="">☆☆☆☆</option>
                                    <option value="">☆☆☆☆☆</option>
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
                            <input type="text" value="北京市海淀区成府路702号">
                            <span>*</span>
                        </td>
                        <td>邮政编码</td>
                        <td>
                            <input type="text" value="100027">
                            <span>*</span>
                        </td>
                    </tr>
                        <tr>
                            <td>电话</td>
                            <td>
                                <input type="text" value="010-62283393">
                                <span>*</span>
                            </td>
                            <td>传真</td>
                            <td>
                                <input type="text" value="010-62283396">
                                <span>*</span>
                            </td>
                        </tr>
                        <tr>
                            <td>网址</td>
                            <td>
                                <input type="text" value="www.conghai.com">
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
                                <input type="text">
                            </td>
                            <td>法人</td>
                            <td>
                                <input type="text" value="聪颖">
                                <span>*</span>
                            </td>
                        </tr>
                        <tr>
                            <td>注册资金（万元）</td>
                            <td>
                                <input type="text">
                            </td>
                            <td>年营业额</td>
                            <td>
                                <input type="text">
                            </td>
                        </tr>
                        <tr>
                            <td>开户银行</td>
                            <td>
                                <input type="text" value="北京银行 中关村支行">
                                <span>*</span>
                            </td>
                            <td>银行账号</td>
                            <td>
                                <input type="text" value="62258827238382838">
                                <span>*</span>
                            </td>
                        </tr>
                        <tr>
                            <td>地税登记号</td>
                            <td>
                                <input type="text">
                            </td>
                            <td>国税登记号</td>
                            <td>
                                <input type="text">
                            </td>
                        </tr>
                    </table>
                </div>
        </form>
</div>
</body>
</html>
