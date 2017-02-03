<%-- 
    Document   : header
    Created on : Jan 15, 2017, 3:03:16 PM
    Author     : Suraj Chhetry
--%>
<header class="main-header">
    <!-- Logo -->
    <a href="${pageContext.request.contextPath}" class="logo">
        <!-- mini logo for sidebar mini 50x50 pixels -->
        <span class="logo-mini"><span class=" mini-logo-icon"></span></span>
        <!-- logo for regular state and mobile devices -->
        <span class="logo-lg"><span class="logo-icon"></span></span>
    </a>

    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
        <!-- Sidebar toggle button-->
        <a href="#" class="sidebar-toggle" data-toggle="offcanvas" roleEntity="button">
            <span class="sr-only">Toggle navigation</span>
        </a>
        <!-- Navbar Right Menu -->
        <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
                <!-- User Account: style can be found in dropdown.less -->
                <li class="dropdown user user-menu">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                      <img src="${pageContext.request.contextPath}/img/avatar5.png" class="user-image"/>
                        <span class="hidden-xs"> ${current_user.fullName}</span>
                    </a>
                    <ul class="dropdown-menu">
                        <!-- User image -->
                        <li class="user-header">
                            <img src="${pageContext.request.contextPath}/img/avatar5.png" class="img-circle"/>
                            <p>
                               Name : ${current_user.fullName}

                                <small>Member since Nov. 2012</small>
                            </p>
                        </li>
                        <!-- Menu Footer-->
                        <li class="user-footer">
                            <div class="pull-left">
                                <a href="${pageContext.request.contextPath}/app/profile" class="btn btn-default btn-flat">Profile</a>
                            </div>
                            <div class="pull-right">
                                <a href="${pageContext.request.contextPath}/app/logout" class="btn btn-default btn-flat">

                                    Sign Out
                                </a>


                            </div>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>

    </nav>
</header>
