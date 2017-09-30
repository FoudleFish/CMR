<%--
  User: lenghaoran
  Date: 2017/7/26
  Time: 12:12
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>CRM</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=no">

    <link rel="stylesheet" href="plugins/layui/css/layui.css" media="all" />
    <link rel="stylesheet" href="css/global.css" media="all">
    <link rel="stylesheet" type="text/css" href="http://www.jq22.com/jquery/font-awesome.4.6.0.css">

</head>
<body>
<div class="layui-layout layui-layout-admin" style="border-bottom: solid 5px #1aa094;">
    <%--头部--%>
    <div class="layui-header header header-demo">
        <div class="layui-main">
            <div class="admin-login-box">
                <a class="logo" style="left: 0;" href="">
                    <span style="font-size: 22px;">客户关系管理系统</span>
                </a>
                <div class="admin-side-toggle">
                    <i class="fa fa-bars" aria-hidden="true"></i>
                </div>
                <div class="admin-side-full">
                    <i class="fa fa-life-bouy" aria-hidden="true"></i>
                </div>
            </div>
            <ul class="layui-nav admin-header-item">
                <li class="layui-nav-item layui-this">
                    <a href="javascript:;">首页</a>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">营销管理</a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a href="salesManagement/ManageSaleOpportunity.jsp"><i class="fa fa-user-circle" aria-hidden="true"></i>销售机会管理</a>
                        </dd>
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>客户开发计划</a>
                        </dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">客户管理</a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>客户信息管理</a>
                        </dd>
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>客户流失管理</a>
                        </dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">服务管理</a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>服务创建</a>
                        </dd>
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>服务分配</a>
                        </dd>
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>服务处理</a>
                        </dd>
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>服务反馈</a>
                        </dd>
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>服务归档</a>
                        </dd>
                    </dl>
                </li>
                 <li class="layui-nav-item">
                    <a href="javascript:;">报价管理</a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>报价创建</a>
                        </dd>
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>报价处理</a>
                        </dd>
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>报价审核</a>
                        </dd>
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>报价归档</a>
                        </dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">统计报表</a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>客户贡献分析</a>
                        </dd>
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>客户构成分析</a>
                        </dd>
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>客户服务分析</a>
                        </dd>
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i>客户流失分析</a>
                        </dd>
                    </dl>
                </li>
                <li class="layui-nav-item" ></li>
                <li class="layui-nav-item" ></li>
                <li class="layui-nav-item" ></li>
                <li class="layui-nav-item">
                    <a href="javascript:;" class="admin-header-user">
                        <img src="images/0.jpg" />
                        <span>使用者</span>
                    </a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a href="javascript:;"><i class="fa fa-user-circle" aria-hidden="true"></i> 个人信息</a>
                        </dd>
                        <dd>
                            <a href="javascript:;"><i class="fa fa-gear" aria-hidden="true"></i> 设置</a>
                        </dd>
                        <dd id="lock">
                            <a href="javascript:;">
                                <i class="fa fa-lock" aria-hidden="true" style="padding-right: 3px;padding-left: 1px;"></i> 锁屏 (Alt+L)
                            </a>
                        </dd>
                        <dd>
                            <a href="login.jsp"><i class="fa fa-sign-out" aria-hidden="true"></i> 注销</a>
                        </dd>
                    </dl>
                </li>
            </ul>
            <ul class="layui-nav admin-header-item-mobile">
                <li class="layui-nav-item">
                    <a href="login.jsp"><i class="fa fa-sign-out" aria-hidden="true"></i> 注销</a>
                </li>
            </ul>
        </div>
    </div>
        <%--左侧导航--%>
        <div class="layui-side layui-bg-black" id="admin-side">
        <div class="layui-side-scroll" id="admin-navbar-side" lay-filter="side"></div>
    </div>
    <%--右侧主体部分--%>
        <div class="layui-body" style="bottom: 0;border-left: solid 2px #1AA094;" id="admin-body">
        <div class="layui-tab admin-nav-card layui-tab-brief" lay-filter="admin-tab">
            <ul class="layui-tab-title">
                <li class="layui-this">
                    <i class="fa fa-dashboard" aria-hidden="true"></i>
                    <cite>控制面板</cite>
                </li>
            </ul>
            <div class="layui-tab-content" style="min-height: 150px; padding: 5px 0 0 0;">
                <div class="layui-tab-item layui-show">
                    <iframe src="main.jsp"></iframe>
                </div>
            </div>
        </div>
    </div>
    <%--右侧底部--%>
        <div class="layui-footer footer footer-demo" id="admin-footer">
        <div class="layui-main">
            <p>2017 &copy;
                <a href="">鱼跃小组</a>
            </p>
        </div>
    </div>
    <div class="site-tree-mobile layui-hide">
        <i class="layui-icon">&#xe602;</i>
    </div>
    <div class="site-mobile-shade"></div>

    <!--锁屏模板 start-->
    <script type="text/template" id="lock-temp">
        <div class="admin-header-lock" id="lock-box">
            <div class="admin-header-lock-img">
                <img src="images/0.jpg"/>
            </div>
            <div class="admin-header-lock-name" id="lockUserName">beginner</div>
            <input type="text" class="admin-header-lock-input" value="输入密码解锁.." name="lockPwd" id="lockPwd" />
            <button class="layui-btn layui-btn-small" id="unlock">解锁</button>
        </div>
    </script>
    <!--锁屏模板 end -->

    <script type="text/javascript" src="plugins/layui/layui.js"></script>
    <script type="text/javascript" src="datas/nav.js"></script>
    <script src="js/index.js"></script>
    <script>
        layui.use('layer', function() {
            var $ = layui.jquery,
                    layer = layui.layer;

//					$('#video1').on('click', function() {
//						layer.open({
//							title: 'YouTube',
//							maxmin: true,
//							type: 2,
//							content: 'video.html',
//							area: ['800px', '500px']
//						});
//					});

        });
    </script>
</div>
</body>
</html>
