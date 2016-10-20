<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Thông tin cán bọ đoàn khoa</title>
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
									<li class="active"><a href="25thongtinCBDK.jsp">TT Cán bộ</a></li>							
								</ul>
								<ul class="nav navbar-nav navbar-right">
									<li class="#"><a href="47HoTro_CBDK.jsp">	Hỗ trợ</a></li>							
								</ul>
								<ul class="nav navbar-nav navbar-right">
									<li class="#"><a href="37QLDoanVien_CBDK.jsp">QL Đoàn Viên</a></li>							
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
	            <div class="row">
					<div
						class="col-lg-12 col-md-12 col-sm-12 col-xs-12 bhoechie-tab-container">
						<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 bhoechie-tab-menu">
							<div class="list-group">
								<a href="#" class="list-group-item active text-center">
									<h4 class="glyphicon glyphicon-user"></h4> <br />Chi tiết
								</a>
								 <a href="#" class="list-group-item text-center">
									<h4 class="glyphicon glyphicon-education"></h4> <br />Điểm
									RL/CTXH
	                            </a>
							</div>
						</div>
						<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 bhoechie-tab">
							<!-- flight section -->
							<div class="bhoechie-tab-content active">
								<div class="khungchitiet">
									<h1 class="text-center">Thông tin cán bộ đoàn khoa</h1>
									<form class="" action="" method="POST" role="form">
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
												class="form-control required phone" 
												placeholder="0965656585"
												data-placement="right"
												data-trigger="manual"
												data-content="Bạn cần phải nhập vào trường này,từ 10 đến 11 số"
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
												data-content="Bạn phải nhập từ 9 đến 10 số! VD: 025095092" 
												minlength="9"
												required>
										</div>
									</form>
									<button type="button" class="btnluuthaydoi btn btn-primary"
										onclick="window.location=">Lưu thay đổi</button>
								</div>
								<!-- ket thuc khungchitiet -->
								<div class="avatar">							
							<a class="linkanh" data-imagelightbox="f"><img class="anhavatar img-responsive" src="img/no-image.jpg" alt="Chania"></a>
							<div class="input-group">
			                <label class="input-group-btn">
			                    <span class="btn btn-primary">
			                        Duyệt... <input type="file" style="display: none;"  onchange="$('.anhavatar').attr('src', window.URL.createObjectURL(this.files[0]))" accept="image/*">
			                    </span>
			                </label>
			                <input type="text" class="form-control" readonly="">											
	           				 </div>									
						</div><!-- ket thuc avatar -->	
							</div>
							<!-- train section -->
							<div class="bhoechie-tab-content">
								<form class="" action="" method="POST" role="form">
									<h1>Xem Điểm</h1>
									<div class="form-inline">
										<label class="fieldinput col-sm-2"> Điểm RL học kì I:
										</label> <input type="text" class="form-control" id=""
											placeholder="60" disabled >
									</div>
									<div class="form-inline">
										<label class="fieldinput col-sm-2">Điểm CTXH học kì I:
										</label> <input type="text" class="form-control" id=""
											placeholder="10" disabled>
									</div>
									<div class="form-inline">
										<label class="fieldinput col-sm-2">Tổng điểm CTXH: </label> <input
											type="text" class="form-control" id="" placeholder="20"
											disabled>
									</div>
								</form>
							</div>
							
						</div>
					</div>
				</div>
	            
	            	        </div>
	            	        </div>
	                <!-- ket thuc container -->
	                  
			   <jsp:include page="footer.jsp"/> 
	</body>
</html>