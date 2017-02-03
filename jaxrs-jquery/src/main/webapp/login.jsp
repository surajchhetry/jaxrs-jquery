<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: surajchhetry
  Date: 1/16/17
  Time: 5:23 PM
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>JAX-RS and Jquery | Log in</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
    <link href="${pageContext.request.contextPath}/js/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/css/AdminLTE.min.css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet"/>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body class="hold-transition login-page">
<div class="login-box">
    <div class="login-logo">
        <a href="#"><img title="Jax-RS and Jquery" src="${pageContext.request.contextPath}/img/logo/logo.png" class="user-image"/></a>
    </div>
    <!-- /.login-logo -->
    <div class="login-box-body">
        <p class="login-box-msg">Sign in to start your session</p>
       <form action="home.jsp" method="post">
           <c:if test="${ERROR_MSG != null}">
               <div class="alert alert-error">${ERROR_MSG}</div>
           </c:if>
        <div class="form-group has-feedback">
            <input type="username" class="form-control" placeholder="Email" value="" name="username">
            <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
        </div>
        <div class="form-group has-feedback">
            <input type="password" class="form-control" placeholder="Password" name="password">
            <span class="glyphicon glyphicon-lock form-control-feedback"></span>
        </div>
        <div class="row">
            <div class="col-xs-8">
                <a href="#">I forgot my password</a><br>
            </div>
            <!-- /.col -->
            <div class="col-xs-4">
                <input type="submit" value="Sign In" class="btn btn-primary btn-block btn-flat"/>
            </div>
            <!-- /.col -->
        </div>
       </form>

    </div>
    <!-- /.login-box-body -->
</div>
<!-- /.login-box -->

<script type="text/javascript"  src="${pageContext.request.contextPath}/js/plugins/jQuery/jquery-2.2.3.min.js"></script>
<script type="text/javascript"  src="${pageContext.request.contextPath}/js/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>

