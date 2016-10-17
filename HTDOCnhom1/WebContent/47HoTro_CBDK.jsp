<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Hỗ trợ_CBĐK</title>
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
						<div class="collapse navbar-collapse navbar-ex1-collapse" >
							<ul class="nav navbar-nav">
								<li class="#"><a href="32HoatDong_CBDK.jsp">Hoạt Động</a></li>							
							</ul>		
							<ul class="nav navbar-nav">
								<li class="#"><a href="42TinTuc_CBDK.jsp">Đăng tin</a></li>							
							</ul>
							<ul class="nav navbar-nav navbar-right">
								<li class="#"><a href="25thongtinCBDK.jsp">TT Cán bộ</a></li>							
							</ul>
							<ul class="nav navbar-nav navbar-right">
								<li class="active"><a href="47HoTro_CBDK.jsp">	Hỗ trợ</a></li>							
							</ul>
							<ul class="nav navbar-nav navbar-right">
								<li class="#"><a href="37QLDoanVien_CBDK.jsp">QL Đoàn Viên</a></li>							
							</ul>
							<ul class="nav navbar-nav navbar-right">
								<li class="#"><a href="26chidoanCBCDK.jsp">QL Chi Đoàn</a></li>							
							</ul>
						</div><!-- /.navbar-collapse -->
					</div>
				</nav>
			</div> <!-- ket thuc menu -->

			<div id="main-content">
				<h2 class="text-left">Danh sách tin nhắn</h2>
            <!-- Create a Table -->
			<table class="table table-striped table-responsive-">
                <thead>
                    <tr>
                        <th>Mã SV</th>
                        <th>Tên SV</th>
                        <th>Khoa</th>
                        <th>Loại</th> 
                        <th>Chủ đề</th>
                        <th>Nội dung</th>
                        <th>Trạng thái</th>
                        <th>Chi tiết</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>14110100</td>
                        <td>Lâm</td>
                        <td>CNTT</td>
                        <td>Góp ý</td>
                        <td>Hoạt động</td>
                        <td>abc.....</td>
                        <td>Chưa xem</td>
                        <td><button type="button" class="btn btn-primary"  align="right" onclick="window.location='48HoTro_CBDK_Xem.jsp';">Xem chi tiết</button></td>
                        <td><button type="button" class="btn btn-primary"  align="right">Xóa</button></td>
                    </tr>
                    <tr>
                        <td>14110137</td>
                        <td>Nhật</td>
                        <td>CKM</td>
                        <td>Góp ý</td>
                        <td>Đổi mậj khẩu</td>
                        <td>abc.....</td>
                        <td>Đã xem</td>
                        <td><button type="button" class="btn btn-primary"  align="right" onclick="window.location='48HoTro_CBDK_Xem.jsp';">Xem chi tiết</button></td>
                        <td><button type="button" class="btn btn-primary"  align="right">Xóa</button></td>                    </tr>
                    <tr>
                        <td>14110127</td>
                        <td>Hùng</td>
                        <td>CN May</td>
                        <td>Đăng ký</td>
                        <td>Góp ý</td>
                        <td>abc....</td>
                        <td>Đã xem</td>
                        <td><button type="button" class="btn btn-primary"  align="right" onclick="window.location='48HoTro_CBDK_Xem.jsp';"50HoTro_CBDK_GuiTN>Xem chi tiết</button></td>
                        <td><button type="button" class="btn btn-primary"  align="right">Xóa</button></td>
                    <tr>
                        <td>....</td>
                    </tr>
                </tbody>
            </table>
                <!-- Finished table -->
            <button  type="button" class="btnluuthaydoi btn btn-success" onclick="window.location='50HoTro_CBDK_GuiTN.jsp';" align="right">Thêm tin nhắn</button>
			</div>

		</div><!-- ket thuc container -->
		
					   <jsp:include page="footer.jsp"/> 
	</div>
	
</body>
</html>