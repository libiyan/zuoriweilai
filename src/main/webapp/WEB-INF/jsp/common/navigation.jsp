<%@ page contentType="text/html;charset=utf-8" language="java" %>
<nav class="navbar navbar-default" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#example-navbar-collapse">
                <span class="sr-only">切换导航</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">昨日未来</a>
        </div>
        <div class="collapse navbar-collapse" id="example-navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="active">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        SprignMVC传参Demo<b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li class="divider"></li>
                        <li><a href="/validation/transaction">validation参数校验</a></li>
                        <li class="divider"></li>
                        <li><a href="/spring/ssm/addRole">接收普通请求参数</a></li>
                        <li><a href="/spring/ssm/addRoleForPojo">用Pojo接收参数</a></li>
                        <li><a href="/spring/ssm/addRoleForRequestParam">使用RequestParam获取参数</a></li>
                        <li class="divider"></li>
                        <li><a href="/spring/ssm/getParamByUrl/50">通过URL传递参数</a></li>
                        <li class="divider"></li>
                        <li><a href="/spring/ssm/addParamByJson">通过JSON传递参数</a></li>
                        <li><a href="/spring/ssm/redirectByJson">通过JSON传递参数,然后重定向到showRedirectInfo</a></li>
                        <li><a href="/spring/ssm/testRequestAttribute">通过RequestAttribute传递参数,然后服务端跳转到showRequestAttributeValue</a></li>
                        <li><a href="/account/setSession">session的数据操作</a></li>
                        <li><a href="/account/setCookie">cookie的数据操作</a></li>
                        <li><a href="/exportExcel/export">导出excel</a></li>
                    </ul>
                </li>
                <li><a href="#">SVN</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        Java <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">jmeter</a></li>
                        <li><a href="#">EJB</a></li>
                        <li><a href="#">Jasper Report</a></li>
                        <li class="divider"></li>
                        <li><a href="#">分离的链接</a></li>
                        <li class="divider"></li>
                        <li><a href="#">另一个分离的链接</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>