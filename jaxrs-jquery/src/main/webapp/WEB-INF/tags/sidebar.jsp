<%-- 
    Document   : sidebar
    Created on : Jan 15, 2017, 3:03:35 PM
    Author     : Suraj Chhetry
--%>

<!-- Left side column. contains the logo and sidebar -->
<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
            <div class="pull-left image">
                <img src="${pageContext.request.contextPath}/img/avatar5.png" class="img-circle"/>
            </div>
            <div class="pull-left info">
                <p> Hello ${current_user.fullName}</p>
                <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
            </div>
        </div>

        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu">
            <li class="header">MAIN NAVIGATION</li>
            <li class="">
                <a href="${pageContext.request.contextPath}/app/home">
                    <i class="fa fa-dashboard red"></i> <span>Dashboard</span>
                    <span class="pull-right-container">
            </span>
                </a>
            </li>
            <li class="treeview">
                <a href="#">
                    <i class="fa fa-user red"></i>
                    <span>User Management</span>
                    <span class="pull-right-container">
                          <i class="fa fa-angle-left pull-right red"></i>
            </span>
                </a>
                <ul class="treeview-menu">
                    <li class=""><a href="${pageContext.request.contextPath}/app/users"><i
                            class="fa fa-circle-o red"></i> User List</a></li>
                    <li class=""><a href="${pageContext.request.contextPath}/app/users/new"><i
                            class="fa fa-circle-o red"></i> Add New User</a></li>

                    <li class=""><a href="${pageContext.request.contextPath}/app/roles"><i
                            class="fa fa-circle-o red"></i> Role List</a></li>
                    <li class=""><a href="${pageContext.request.contextPath}/app/roles/new"><i
                            class="fa fa-circle-o red"></i> Add New Role</a></li>
                </ul>
            </li>
            <li class="">
                <a href="#">
                    <i class="fa fa-bar-chart-o red"></i> <span>Reports</span>
                    <span class="pull-right-container">
            </span>
                </a>
            </li>
        </ul>
    </section>
    <!-- /.sidebar -->
</aside>
