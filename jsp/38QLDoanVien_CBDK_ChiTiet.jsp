<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		
<title>Chi tiết_QLĐoàn viên_CBĐK</title>
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
							</div><!-- /.navbar-collapse -->
						</div>
					</nav>
				</div> <!-- ket thuc menu -->
	
				<div id="main-content">
					<div class="khungchitiet">
						<h1 class="text-center">Chi tiết đoàn viên</h1>
						<div class="khungchitiet">
	
							<form class="" action="xulykhungchitiet" method="POST" role="form">			
							<div class="form-inline">
								<label class="fieldinput col-sm-4">Mã SV: </label>
								<input type="text" name="masv" class="form-control" id="" placeholder="14110100" required="required">
							</div>
							<div class="form-inline">
								<label class="fieldinput col-sm-4">Tên SV: </label>
								<input type="text" name="tensv" class="form-control" id="" placeholder="Dao Kim Hung" required="required">
							</div>
							<div class="form-inline">
								<label class="fieldinput col-sm-4">Ngày sinh </label>
								<input type="date" name="ngaysinh" class="form-control" value="" required="required">			
							</div>
							<div class="form-inline">
								<label class="fieldinput col-sm-4">Giới tính </label>
								<label class="radio-inline"><input type="radio" name="optradio">Nam</label>
								<label class="radio-inline"><input type="radio" name="optradio">Nữ</label>
							</div>
							<div class="form-inline">
								<label class="fieldinput col-sm-4">Địa chỉ: </label>
								<input type="text" name="diachi" class="form-control" id="" placeholder="Kha Van Can" required="required">
							</div>					
							<div class="form-inline">
								<label class="fieldinput col-sm-4">SĐT: </label>
								<input type="number" name="sdt" class="form-control" id="" placeholder="0965656585" required="required">
							</div>
							<div class="form-inline">
                                <label class="fieldinput col-sm-4">Khoa: </label>
                                <select name="Đơn vị" id="input" class="form-control" required="required">
                                    <option value="">Khoa CNTT</option>
                                    <option value="">KHoa CNM</option>
                                    <option value="">Khoa Cơ khí</option>
                                    <option value="">Khoa ĐĐT</option>
                                </select>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Lớp: </label>
                                <select name="Đơn vị" id="input" class="form-control" required="required">
                                    <option value="">141103A</option>
                                    <option value="">141103B</option>
                                    <option value="">141103C</option>
                                    <option value="">141103D</option>
                                </select>
                            </div>	
							<div class="form-inline">
								<label class="fieldinput  col-sm-4">Ngày vào đoàn: </label>
								<input type="date" name="ngayvaodoan" class="form-control" value="" required="required">	
							</div>
							<div class="form-inline">
								<label class="fieldinput  col-sm-4">Email</label>
								<input type="Email" name="email" class="form-control" id="" placeholder="14110052@student.hcmute.edu.vn" required="required">	
							</div>		
							<div class="form-inline">
								<label class="fieldinput  col-sm-4">CMND</label>
								<input type="number" class="form-control" id="" placeholder="5858696565" required="required">	
							</div>	
							</form>
						</div> <!-- ket thuc khungchitiet -->
	
						<div class="avatar">
							
							<img class="img-responsive" src="img/no-image.jpg" alt="Chania">
							<div class="input-group">
			                <label class="input-group-btn">
			                    <span class="btn btn-primary">
			                        Browse… <input type="file" style="display: none;" multiple="">
			                    </span>
			                </label>
			                <input type="text" class="form-control" readonly="">											
	           			 </div>											
						</div><!-- ket thuc avatar -->		
	
					</div>
	
					<button type="submit" class="btnluuthaydoi btn btn-success" onclick="window.location='38.1QLDoanVien_CBDK_ChiTiet_TC.jsp'">Lưu thay đổi</button>
				
				</div>
			</div><!-- ket thuc container -->
			
			 <jsp:include page="footer.jsp"/> 
	
			</div>	
	</body>
</html>