<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>QL tài khoản</title>
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
            <!-- Tao menu -->
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
                                <li class="active"><a href="53QLTaiKhoan.jsp">Hoạt Động</a></li>
                            </ul>
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="#">Đăng tin</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="active"><a href="#">TT Cán bộ</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="active"><a href="53QLTaiKhoan.jsp">QL Tài khoản</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="active"><a href="#">QL Đoàn Viên</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="active"><a href="#">QL Chi Đoàn</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                </nav>
            </div>
            <!-- ket thuc menu -->
            <div id="main-content">
                <!-- Phan than o day -->
                <h2 class="text-left">Quản lý tài khoản</h2>
                <div class="input-group col-md-4">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
				<button class="btn btn-default" type="button">Go!</button>
				</span>
                </div>
                <!-- /input-group -->
                <!-- Create a Table -->
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>Tài khoản</th>
                            <th>Mật khẩu</th>
                            <th>Phân quyền</th>
                            <th>Lần cuối truy cập</th>
                            <th>Chi tiết</th>
                            <th>Xóa</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>14110100</td>
                            <td>*****</td>
                            <td>Đoàn viên</td>
                            <td>5 phut truoc</td>
                            <td>
                                <button type="button" class="btn btn-primary" onclick="window.location='54QLTaiKhoan_ChiTiet.jsp';">Xem chi tiết</button>
                            </td>
                            <td>
                                <button type="button" class="btn btn-primary">Xóa</button>
                            </td>
                        </tr>
                        <tr>
                            <td>14110100</td>
                            <td>*****</td>
                            <td>Đoàn viên</td>
                            <td>45 phut truoc</td>
                            <td>
                                <button type="button" class="btn btn-primary" onclick="window.location='54QLTaiKhoan_ChiTiet.jsp';">Xem chi tiết</button>
                            </td>
                            <td>
                                <button type="button" class="btn btn-primary">Xóa</button>
                            </td>
                        </tr>
                        <tr>
                            <td>14110100</td>
                            <td>*****</td>
                            <td>Đoàn viên</td>
                            <td>1 tieng truoc</td>
                            <td>
                                <button type="button" class="btn btn-primary" onclick="window.location='54QLTaiKhoan_ChiTiet.jsp';">Xem chi tiết</button>
                            </td>
                            <td>
                                <button type="button" class="btn btn-primary">Xóa</button>
                            </td>
                        </tr>
                        <tr>
                            <td>....</td>
                        </tr>
                    </tbody>
                </table>
                <!-- Finished table -->
                <button type="button" class="btnluuthaydoi btn btn-success" align="right" onclick="window.location='58QLTaiKhoan_Them.jsp';">Thêm tài khoản</button>
            </div>
        </div>
        <!-- ket thuc container -->
         <jsp:include page="footer.jsp"/> 
    </div>
</body>
</html>