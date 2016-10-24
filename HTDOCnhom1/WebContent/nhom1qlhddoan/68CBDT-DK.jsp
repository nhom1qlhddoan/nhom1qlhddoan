<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>QL đoàn khoa</title>
<jsp:include page="thehead.jsp"/> 
</head>
<body>
    <div id="wrapper">
        <jsp:include page="theheadbody.jsp"/> 
        <!-- ket thuc head -->
        <div id="container">
         <jsp:include page="slider.jsp"/> 
           <!-- ket thuc slider -->
             <jsp:include page="breakingnew.jsp"/> 
               <!-- ket thuc breakingnew -->
            <div id="menu">
                <nav class="navbar navbar-default" role="navigation">
                    <div class="container-fluid">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="#">Trang chủ</a>
                        </div>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse navbar-ex1-collapse">
                            <ul class="nav navbar-nav">
                                <li class="#"><a href="64CBDT-HD.jsp"> Quản Lý Hoạt Động</a></li>
                                <li class="active"><a href="68CBDT-DK.jsp">Quản Lý Đoàn Khoa</a></li>
                                <li class="#"><a href="63CBDT-ThongTin.jsp">Thông Tin Cán Bộ</a></li>
                            </ul>
								<ul class="nav navbar-nav navbar-right">
					                <li class="dropdown">
					                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
					                        <span class="glyphicon glyphicon-user"></span>&nbsp;
					                        <strong>Admin</strong>
					                        <span class="glyphicon glyphicon-chevron-down"></span>
					                    </a>
					                    <ul class="dropdown-menu">
					                        <li>
					                            <div class="navbar-login">
					                                <div class="row">
					                                    <div class="col-lg-4">
					                                        <p class="text-center">
					                                            <span class="glyphicon glyphicon-user icon-size"></span>
					                                        </p>
					                                    </div>
					                                    <div class="col-lg-8">
					                                        <p class="text-left"><strong>Tên</strong></p>
					                                        <p class="text-left small">tenemailcuaban@email.com</p>
					                                        <p class="text-left">
					                                            <a href="#" class="btn btn-primary btn-block btn-sm">Xem thông tin</a>
					                                        </p>
					                                    </div>
					                                </div>
					                            </div>
					                        </li>
					                        <li class="divider"></li>
					                        <li>
					                            <div class="navbar-login navbar-login-session">
					                                <div class="row">
					                                    <div class="col-lg-12">
					                                        <p>
					                                            <a href="#" class="btn btn-danger btn-block">Đăng xuất</a>
					                                        </p>
					                                    </div>
					                                </div>
					                            </div>
					                        </li>
					                    </ul>
					                </li>
					            </ul>
							</div>
                        <!-- /.navbar-collapse -->
                    </div>
                </nav>
            </div>
            <!-- ket thuc menu -->
            <div id="main-content">
                <!-- Phan than o day -->
                <h2 class="text-left">Danh sách đoàn khoa</h2>
                <div class="input-group col-md-4">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
				<button class="btn btn-default" type="button">Go!</button>
				</span>
                </div>
                <div class="dropdown">
                    <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Tìm theo
                    <span class="caret"></span></button>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Mã chi đoàn</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Tên chi đoàn</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Khoa</a></li> 
                    </ul>
               </div>
                <!-- Create a Table -->
                <div class="table-responsive">
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>Mã Khoa</th>
                            <th>Tên đoàn khoa</th>
                            <th>Người quản lý</th>
                            <th>Số ĐT</th>
                            <th>Email</th>
                            <th>Chi tiết</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1411</td>
                            <td>CNTT</td>
                            <td>Đào Kim Hùng</td>
                            <td>01653708276</td>
                            <td>14110084@gmail.com</td>
                            <td>
                                <button type="button" class="btn btn-primary" onclick="window.location='69CBDT-DK-Chitiet.jsp';">Chi tiết</button>
                                <button type="button" class="btn btn-danger">Xóa</button>
                            </td>
                        </tr>
                        <tr>
                            <td>1442</td>
                            <td>CNT</td>
                            <td>Thiều Quang Lâm</td>
                            <td>0164567891</td>
                            <td>14110100@gmail.com</td>
                            <td>
                                <button type="button" class="btn btn-primary" onclick="window.location='69CBDT-DK-Chitiet.jsp';">Chi tiết</button>
                                <button type="button" class="btn btn-danger">Xóa</button>
                            </td>
                        </tr>
                        <tr>
                            <td>1431</td>
                            <td>CNM</td>
                            <td>Lê Thị Thắm Thắm</td>
                            <td>0962324538</td>
                            <td>14110165@gmail.com</td>
                            <td>
                                <button type="button" class="btn btn-primary" onclick="window.location='69CBDT-DK-Chitiet.jsp';">Chi tiết</button>
                                <button type="button" class="btn btn-danger">Xóa</button>
                            </td>
                        </tr>
                        <tr>
                            <td>....</td>
                        </tr>
                    </tbody>
                </table>
                </div>
                <!-- Finished table -->
                <button type="button" class="btnluuthaydoi btn btn-success" onclick="window.location='71CBDT-DK-Them.jsp';" align="right">Thêm</button>
            </div>
            <!-- ket thuc danh sach -->
        </div>
        <!-- ket thuc container -->
         <jsp:include page="footer.jsp"/> 
    </div>
</body>

</html>