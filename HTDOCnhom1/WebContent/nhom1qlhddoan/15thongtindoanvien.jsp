<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <title>Trang chủ</title>
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
			<!-- ket thuc slider -->
			<div id="menu">
				<nav class="navbar navbar-default" role="navigation">
				<div class="container-fluid">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target=".navbar-ex1-collapse">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="#">Trang chủ</a>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse navbar-ex1-collapse">
						<ul class="nav navbar-nav">
							<li class="#"><a href="10hoatdongSV.jsp"> Hoạt
									động</a></li>
						</ul>
						<ul class="nav navbar-nav">
							<li class="#"><a href="href="6tintucSV.jsp""> Tin tức</a></li>
						</ul>
						<ul class="nav navbar-nav">
							<li class="#"><a href="20hotro_SV.jsp"> Hỗ trợ</a></li>
						</ul>
						<ul class="nav navbar-nav navbar-right">
							<li class="active"><a href="15thongtindoanvien.jsp">Thông
									tin đoàn viên </a></li>
						</ul>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				</nav>
			</div>
			<!-- ket thuc menu -->
			<div id="main-content">
				<!-- Phan than o day -->
				<div class="row">
					<div
						class="col-lg-12 col-md-12 col-sm-12 col-xs-12 bhoechie-tab-container">
						<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 bhoechie-tab-menu">
							<div class="list-group">
								<a href="#" class="list-group-item active text-center">
									<h4 class="glyphicon glyphicon-user"></h4> <br />Chi tiết
								</a> <a href="#" class="list-group-item text-center">
									<h4 class="glyphicon glyphicon-education"></h4> <br />Điểm
									RL/CTXH
								</a> <a href="#" class="list-group-item text-center">
									<h4 class="glyphicon glyphicon-comment"></h4> <br />Tin nhắn
								</a>
							</div>
						</div>
						<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11 bhoechie-tab">
							<!-- flight section -->
							<div class="bhoechie-tab-content active">
								<div class="khungchitiet">
									<h1 class="text-center">Chi tiết đoàn viên</h1>
									<form class="" action="" method="POST" role="form">
										<div class="form-inline">
											<label class="fieldinput col-sm-4">Mã SV: </label> <input
												type="text" name="masv" class="form-control" id=""
												placeholder="14110100" disabled>
										</div>
										<div class="form-inline">
											<label class="fieldinput col-sm-4">Tên SV: </label> <input
												type="text" name="tensv=" class="form-control" id=""
												placeholder="Dao Kim Hung" disabled>
										</div>
										<div class="form-inline">
											<label class="fieldinput col-sm-4">Ngày sinh </label> <input
												type="date" name="tungay" class="form-control" value=""
												required="required" disabled>
										</div>
										<div class="form-group">
											<label class="fieldinput  col-sm-4" disabled>Giới
												tính </label> <input type="radio" name="nam" value="Bike"
												required="required" disabled>Nam <input type="radio"
												name="nu" value="Bike" disabled>Nữ <br>
										</div>
										<div class="form-inline">
											<label class="fieldinput col-sm-4">Địa chỉ: </label> <input
												type="text" name="diachi"
												class="form-control required username " id=""
												placeholder="Kha Van Can" data-placement="right"
												data-trigger="manual"
												data-content="Bạn cần phải nhập vào trường này,ít nhất 6 ký tự."
												required minlength="6">
										</div>
										<div class="form-inline">
											<label class="fieldinput col-sm-4">SĐT: </label> <input
												type="text" name="sdt"
												class="form-control required phone " id=""
												placeholder="0965656585" data-placement="right"
												data-trigger="manual"
												data-content="Bạn cần phải nhập vào trường này,ít nhất 8 số"
												required minlength="6">
										</div>
										<div class="form-inline">
											<label class="fieldinput col-sm-4">Lớp: </label> <select
												name="lop" id="input" class="form-control"
												required="required" disabled>
												<option value="">141103A</option>
												<option value="">141103B</option>
												<option value="">141103C</option>
												<option value="">141103D</option>
											</select>
										</div>
										<div class="form-inline">
											<label class="fieldinput col-sm-4">Khoa: </label> <select
												name="donvi" id="input" class="form-control"
												required="required" disabled>
												<option value="">Khoa CNTT</option>
												<option value="">KHoa CNM</option>
												<option value="">Khoa Cơ khí</option>
												<option value="">Khoa ĐĐT</option>
											</select>
										</div>
										<div class="form-inline">
											<label class="fieldinput  col-sm-4">Ngày vào đoàn: </label> <input
												type="date" name="denngay" class="form-control" value=""
												required="required" disabled placeholder="12/11/2014">
										</div>
										<div class="form-inline">
											<label class="fieldinput  col-sm-4">Email</label> <input
												type="text" name="email" class="form-control" id=""
												placeholder="14110052@student.hcmute.edu.vn" disabled>
										</div>
										<div class="form-inline">
											<label class="fieldinput  col-sm-4">CMND</label> <input
												type="text" name="cmnd" class="form-control" id=""
												placeholder="5858696565" disabled>
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
											placeholder="60" disabled>
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
							<!-- hotel search -->
							<div class="bhoechie-tab-content">
								<h1>Tin nhắn</h1>
								<table class="table table-striped">
									<thead>
										<tr>
											<th>Mã tin</th>
											<th>Chủ đề</th>
											<th>Người gửi</th>
											<th>Nội dung</th>
											<th>Chi tiết</th>
											<th>Xóa</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>MT01</td>
											<td>Nhắc nhở</td>
											<td>Admin</td>
											<td>Sometextsometext</td>
											<td>
												<button type="button" class="btn btn-primary"
													href="14HoatDongSV_TinNhan_Chitiet.jsp"
													data-toggle="modal" data-target="#myModal" align="right"
													data-remote="false">Chi tiết</button>
											</td>
											<td>
												<button type="button" class="btn btn-primary" align="right">Xóa</button>
											</td>
										</tr>
										<tr>
											<td>MT02</td>
											<td>Nhắc nhở</td>
											<td>Admin</td>
											<td>Sometextsometext</td>
											<td>
												<button type="button" class="btn btn-primary"
													href="14HoatDongSV_TinNhan_Chitiet.jsp"
													data-toggle="modal" data-target="#myModal" align="right">Chi
													tiết</button>
											</td>
											<td>
												<button type="button" class="btn btn-primary" align="right">Xóa</button>
											</td>
										</tr>
										<tr>
											<td>MT03</td>
											<td>Nhắc nhở</td>
											<td>Admin</td>
											<td>Sometextsometext</td>
											<td>
												<button type="button" class="btn btn-primary"
													href="14HoatDongSV_TinNhan_Chitiet.jsp"
													data-toggle="modal" data-target="#myModal" align="right">Chi
													tiết</button>
											</td>
											<td>
												<button type="button" class="btn btn-primary" align="right">Xóa</button>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
				<!-- <button type="button" class="btnluuthaydoi btn btn-primary" onclick="window.location='17thongtindoanvien_Diem.jsp';">Điểm RL/Điểm CTXH</button>
<button type="button" class="btnluuthaydoi btn btn-primary" onclick="window.location='13hoatdongSV_tinnhan.jsp';">Xem tin nhắn</button>
 -->
				<table class="table table-striped">
					<h1>Các hoạt động đã đăng kí</h1>
					<thead>
						<tr>
							<th>Tên hoạt động</th>
							<th>Từ ngày</th>
							<th>Đến ngày</th>
							<th>Điểm rèn luyện</th>
							<th>Điểm CTXH</th>
							<th>Chi tiết</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>Hiến máu</td>
							<td>12/03/2016</td>
							<td>12/03/2016</td>
							<td>5</td>
							<td>20</td>
							<td>
								<button type="button" class="btn btn-primary"
									onclick="window.location='16thongtinSV_xem.jsp';"
									align="right">Xem</button>
							</td>
						</tr>
						<tr>
							<td>Trung thu</td>
							<td>12/08/2016</td>
							<td>15/08/2016</td>
							<td>5</td>
							<td>10</td>
							<td>
								<button type="button" class="btn btn-primary"
									onclick="window.location='16thongtinSV_xem.jsp';"
									align="right">Xem</button>
							</td>
						</tr>
						<tr>
							<td>Mùa hè xanh</td>
							<td>12/07/2016</td>
							<td>12/07/2016</td>
							<td>5</td>
							<td>20</td>
							<td>
								<button type="button" class="btn btn-primary"
									onclick="window.location='16thongtinSV_xem.jsp';"
									align="right">Xem</button>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<!-- ket thuc container -->
		<jsp:include page="footer.jsp"/> 
	</div>
</body>
</html>