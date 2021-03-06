
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		
<title>QL đoàn viên_CBĐK</title>
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
	                                <li class="active"><a href="32HoatDong_CBDK.jsp">Hoạt Động</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav">
	                                <li class="active"><a href="42TinTuc_CBDK.jsp">Đăng tin</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav navbar-right">
	                                <li class="active"><a href="25thongtinCBDK.jsp">TT Cán bộ</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav navbar-right">
	                                <li class="active"><a href="47HoTro_CBDK.jsp">	Hỗ trợ</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav navbar-right">
	                                <li class="active"><a href="37QLDoanVien_CBDK.jsp">QL Đoàn Viên</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav navbar-right">
	                                <li class="active"><a href="26chidoanCBCDK.jsp">QL Chi Đoàn</a></li>
	                            </ul>
	                        </div>
	                        <!-- /.navbar-collapse -->
	                    </div>
	                </nav>
	            </div>
	            <!-- ket thuc menu -->
	            <div id="main-content">
	                <h2 class="text-left">Quản lý đoàn viên</h2>
	                <div class="input-group col-md-4">
	                    <input type="text" class="form-control" placeholder="Search for...">
	                    <span class="input-group-btn">
						<button class="btn btn-default" type="button">Go!</button>
						</span>
	                </div>
	                <!-- /input-group -->
	                <!-- Create a Table -->
	                <table class="table table-striped table-responsive">
	                    <thead>
	                        <tr>
	                            <th>Mã SV</th>
	                            <th>Tên SV</th>
	                            <th>Ngày sinh</th>
	                            <th>Khoa</th>
	                            <th>Chi tiết</th>
	                        </tr>
	                    </thead>
	                    <tbody>
	                        <tr>
	                            <td>14110100</td>
	                            <td>Lâm</td>
	                            <td>25/9/2016</td>
	                            <td>CNTT</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right" onclick="window.location='38QLDoanVien_CBDK_ChiTiet.jsp'">Xem chi tiết</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right">Xóa</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>14110137</td>
	                            <td>Nhật</td>
	                            <td>22/9/2016</td>
	                            <td>CKM</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right" onclick="window.location='38QLDoanVien_CBDK_ChiTiet.jsp'">Xem chi tiết</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right">Xóa</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>14110127</td>
	                            <td>Hùng</td>
	                            <td>CN May</td>
	                            <td>Khoa Cơ khí</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right" onclick="window.location='38QLDoanVien_CBDK_ChiTiet.jsp'">Xem chi tiết</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right">Xóa</button>
	                            </td>
	                            <tr>
	                                <td>....</td>
	                            </tr>
	                    </tbody>
	                </table>
	                <!-- Finished table -->
	                <button type="submit" class="btnluuthaydoi btn btn-success" onclick="window.location='40QLDoanVien_CBDK_Them.jsp'">Thêm đoàn viên</button>
	            </div>
	            <!-- ket thuc container -->
	        </div>
	        			   <jsp:include page="footer.jsp"/> 
	    </div>
	</body>
</html>