<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Chi đoàn cán bộ đoàn khoa</title>
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
	                                <li class="active"><a href="10hoatdongSV.jsp"> Hoạt động</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav">
	                                <li class="active"><a href="18tintuc_danhsach_Sv.jsp"> Tin tức</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav">
	                                <li class="active"><a href="20hotro_SV.jsp"> Hỗ trợ</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav navbar-right">
	                                <li class="active"><a href="15thongtindoanvien.jsp">Thông tin đoàn viên </a></li>
	                            </ul>
	                        </div>
	                        <!-- /.navbar-collapse -->
	                    </div>
	                </nav>
	            </div>
	            <div id="main-content">
	                <!-- Phan than o day -->
	                <h1>Danh sách các chi đoàn</h1>
	                <div class="input-group col-md-4">
	                    <input type="text" class="form-control" placeholder="Search for...">
	                    <span class="input-group-btn">
					<button class="btn btn-default" type="button">Go!</button>
					</span>
	                </div>
	                <!-- /input-group -->
	                <table class="table table-striped">
	                    <thead>
	                        <tr>
	                            <th>Mã chi đoàn</th>
	                            <th>Tên chi đoàn</th>
	                            <th>Khoa</th>
	                            <th>Tên cán bộ đoàn </th>
	                            <th>SĐT</th>
	                            <th>Email </th>
	                            <th>Chi tiết</th>
	                            <th>Xóa</th>
	                        </tr>
	                    </thead>
	                    <tbody>
	                        <tr>
	                            <td>141101</td>
	                            <td>141101</td>
	                            <td>CNTT</td>
	                            <td>Huỳnh Hải Yến</td>
	                            <td>256478 </td>
	                            <td>14110@gmail.com</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right" onclick="window.location='27chidoan_CBDK_chitiet.jsp'">Xem</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right">Xóa</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>141102</td>
	                            <td>141102</td>
	                            <td>CNTT</td>
	                            <td>Phạm Thu Yến</td>
	                            <td>2564458 </td>
	                            <td>14110@gmail.com</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right" onclick="window.location='27chidoan_CBDK_chitiet.jsp'">Xem</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right">Xóa</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>141103</td>
	                            <td>141103</td>
	                            <td>CNTT</td>
	                            <td>Huỳnh Trung Quân</td>
	                            <td>256478 </td>
	                            <td>14110@gmail.com</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right" onclick="window.location='27chidoan_CBDK_chitiet.jsp'">Xem</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right">Xóa</button>
	                            </td>
	                        </tr>
	                    </tbody>
	                </table>
	            </div>
	            <button type="button" class="btnluuthaydoi btn btn-success" align="right" onclick="window.location='29_30ChiDoan_CBDK_Them_Doan.jsp'">Thêm chi đoàn</button>
	        </div>
	        <!-- ket thuc container -->
	           <jsp:include page="footer.jsp"/>
	    </div>
	</body>
</html>