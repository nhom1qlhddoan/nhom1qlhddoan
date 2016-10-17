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
									<li class="#"><a href="32HoatDong_CBDK.jsp">Hoạt Động</a></li>							
								</ul>		
								<ul class="nav navbar-nav">
									<li class="#"><a href="42TinTuc_CBDK.jsp">Đăng tin</a></li>							
								</ul>
								<ul class="nav navbar-nav navbar-right">
									<li class="#"><a href="25thongtinCBDK.jsp">TT Cán bộ</a></li>							
								</ul>
								<ul class="nav navbar-nav navbar-right">
									<li class="#"><a href="47HoTro_CBDK.jsp">	Hỗ trợ</a></li>							
								</ul>
								<ul class="nav navbar-nav navbar-right">
									<li class="active"><a href="37QLDoanVien_CBDK.jsp">QL Đoàn Viên</a></li>							
								</ul>
								<ul class="nav navbar-nav navbar-right">
									<li class="#"><a href="26chidoanCBCDK.jsp">QL Chi Đoàn</a></li>
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
								<input 
									type="text" name="masv" 
									class="form-control required name" id="" value="" 
									placeholder="14110010" 
									data-trigger="manual" 
									data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự." 
									minlength="3"
									required>
							</div>
							<div class="form-inline">
								<label class="fieldinput col-sm-4">Tên SV: </label>
								<input 
									type="text" name="tensv" 
									class="form-control required username" id="" value="" 
									placeholder="Nguyễn Quang Nhật" 
									data-trigger="manual" 
									data-content="Bạn cần phải nhập vào trường này,ít nhất 6 ký tự." 
									minlength="6"
									required>
							</div>
							<div class="form-inline">
								<label class="fieldinput col-sm-4">Ngày sinh: </label>
								<div class='input-group' id='datetimepicker1'>
									    <input type="text" class="form-control required" />
									    <span class="input-group-addon">
									      <span class="glyphicon glyphicon-calendar"></span>
									    </span>
									  </div>
							</div>
							<div class="form-group">
								<label class="fieldinput  col-sm-4" required>Giới tính: </label> 
								<input type="radio" name="gt" value="nam" required> Nam
								<input type="radio" name="gt" value="nu" required>Nữ <br>
							</div>
							<div class="form-inline">
								<label class="fieldinput col-sm-4">Địa chỉ: </label> 
								<input
									type="text" name="diachi"
									class="form-control required username " id=""
									placeholder="135/5A Đường 14, Phường Tăng Nhơn Phú B, Quận 9, TP.HCM"
									data-placement="right"
									data-trigger="manual"
									data-content="Bạn cần phải nhập vào trường này,ít nhất 6 ký tự."
									minlength="6"
									required>
							</div>
							<div class="form-inline">
								<label class="fieldinput col-sm-4">SĐT: </label> 
								<input
									type="text" name="sdt" id=""
									class="form-control required phone " 
									placeholder="0965656585"
									data-placement="right"
									data-trigger="manual"
									data-content="Bạn cần phải nhập vào trường này,ít nhất 10 số"
									minlength="10" 
									required>
							</div>
							<div class="form-inline">
								<label class="fieldinput col-sm-4">Khoa: </label> 
								<select name="donvi" id="input" class="form-control" required="required" required>
									<option value="">Khoa CNTT</option>
									<option value="">KHoa CNM</option>
									<option value="">Khoa Cơ khí</option>
									<option value="">Khoa ĐĐT</option>
								</select>
							</div>
							<div class="form-inline">
								<label class="fieldinput col-sm-4">Lớp: </label>
								<select name="lop" id="input" class="form-control" required>
									<option value="">141103A</option>
									<option value="">141103B</option>
									<option value="">141103C</option>
									<option value="">141103D</option>
								</select>
							</div>	
							<div class="form-inline">
								<label class="fieldinput  col-sm-4">Ngày vào đoàn: </label> 
								<div class='input-group' id='datetimepicker3'>
									    <input type="text" class="form-control required" />
									    <span class="input-group-addon">
									      <span class="glyphicon glyphicon-calendar"></span>
									    </span>
									  </div>
							</div>
							<div class="form-inline">
								<label class="fieldinput  col-sm-4">Email</label>
								<input 
									type="text" name="email" 
									class="form-control required email" id=""
									placeholder="14110052@student.hcmute.edu.vn"
									data-placement="right"
									data-trigger="manual"
									data-content="VD: example@gmail.com"
									required>
							</div>
							<div class="form-inline">
								<label class="fieldinput  col-sm-4">CMND</label> 
								<input
									type="text" name="cmnd" 
									class="form-control required cmnd" id=""
									placeholder="250950920"
									data-placement="right"
									data-trigger="manual"
									data-content="Ít nhất 8 số! VD: 250950920" 
									minlength="8"
									required>
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