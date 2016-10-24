
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title> Chi tiết Chi đoàn</title>
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
									<li class="#"><a href="37QLDoanVien_CBDK.jsp">QL Đoàn Viên</a></li>							
								</ul>
								<ul class="nav navbar-nav navbar-right">
									<li class="active"><a href="26chidoanCBCDK.jsp">QL Chi Đoàn</a></li>
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
	                <!-- Phan than o day -->
	                <h1>Chi đoàn</h1>
	                <form class="" action="xuluchithietchidoan" method="POST" role="form">
	                    <div class="form-inline">
						    <label class="fieldinput col-sm-2"> Mã chi đoàn: </label>
						    <input 
						    	type="text" name="machidoan" 
						    	class="form-control required name" id="" 
						    	placeholder="141103" 
						    	data-trigger="manual" 
						    	data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự."
						    	minlength="3"
						    	required>
						</div>
	                    <div class="form-inline">
						    <label class="fieldinput col-sm-2">Tên chi đoàn: </label>
						    <input 
						    	type="text" name="tenchidoan" 
						    	class="form-control required name" id="" 
						    	placeholder="Lớp 141103"  
						    	data-trigger="manual" 
						    	data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự."
						    	minlength="3"
						    	required>
						</div>
	                    <div class="form-inline">
						    <label class="fieldinput col-sm-2">Người quản lý: </label>
						    <input 
						    	type="text" name="ngquanly" 
						    	class="form-control required username" id=""  
						    	placeholder="Đào Kim Hùng"  
						    	data-trigger="manual" 
						    	data-content="Bạn cần phải nhập vào trường này,ít nhất 6 ký tự."
						    	minlength="6"
						    	required>
						</div>
	                    <div class="form-inline">
							<label class="fieldinput col-sm-2">SĐT: </label> 
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
							<label class="fieldinput  col-sm-2">Email</label>
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
							<label class="fieldinput col-sm-2">Khoa: </label> 
							<select name="donvi" id="input" class="form-control" required="required" required>
								<option value="">Khoa CNTT</option>
								<option value="">KHoa CNM</option>
								<option value="">Khoa Cơ khí</option>
								<option value="">Khoa ĐĐT</option>
							</select>
						</div>
	                    <div class="form-inline">
						    <label class="fieldinput col-sm-2">Niên Khóa: </label>
						    <input 
						    	type="text" name="nienkhoa" 
						    	class="form-control required year" id=""  
						    	placeholder="2014-2018" 
						    	data-trigger="manual" 
						    	data-content="Bạn cần phải nhập vào trường này, VD: 2014 hoặc 2014-2018" 
						    	minlength="4"
								required>
						</div>	                
					</form>
	                <h1>Danh sách các đoàn viên</h1>
	                <div class="table-responsive">
	                <table class="table table-striped">
	                    <thead>
	                        <tr>
	                            <th>Mã SV</th>
	                            <th>Tên SV</th>
	                            <th>Ngày sinh</th>
	                            <th>Khoa </th>
	                            <th> </th>
	                        </tr>
	                    </thead>
	                    <tbody>
	                        <tr>
	                            <td>14110183</td>
	                            <td>Huỳnh Thị Thắm</td>
	                            <td>12/03/1996</td>
	                            <td>CNTT</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" onclick="window.location='38QLDoanVien_CBDK_ChiTiet.jsp'">Chi tiết</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary">Xóa</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>14110183</td>
	                            <td>Huỳnh Thị Thắm</td>
	                            <td>12/03/1996</td>
	                            <td>CNTT</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" onclick="window.location='38QLDoanVien_CBDK_ChiTiet.jsp'">Chi tiết</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary">Xóa</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>14110183</td>
	                            <td>Huỳnh Thị Thắm</td>
	                            <td>12/03/1996</td>
	                            <td>CNTT</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" onclick="window.location='38QLDoanVien_CBDK_ChiTiet.jsp'">Chi tiết</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary">Xóa</button>
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