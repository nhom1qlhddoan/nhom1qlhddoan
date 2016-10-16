<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		
<title>Chi tiết tin tức CBĐk</title>
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
						<h1 class="text-center">Chi tiết thông báo</h1>
						<div class="khungchitiet">
	
							<form class="" action="" method="POST" role="form">			
					<div class="form-inline">
						<label class="fieldinput col-sm-4">Tiêu đề: </label>
						<input type="text" name="tieude" class="form-control required name" id="" value="" placeholder="Input field" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự.">
					</div>
					<div class="form-inline">
						<label class="fieldinput col-sm-4">Ngày: </label>
						<input type="date" name="ngay" class="form-control" id="" placeholder="" required="required">
					</div>
					<div class="form-inline">
						<label class="fieldinput col-sm-4">Trích đoạn: </label>
						<textarea rows="6" cols="50" class="form-control required" id="" placeholder="Trích doan o day" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 3 kí tự." required="required"></textarea>		
					</div>
					<div class="form-inline">
						<label class="fieldinput col-sm-4">Nội dung: </label>
						<textarea rows="6" cols="50" class="form-control required" id="" placeholder="noi dung chi tiet o day" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này, ít nhất 3 kí tự."></textarea>
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
	
					<button type="submit" class="btnluuthaydoi btn btn-success">Lưu thay đổi</button>
				
				</div>
			</div><!-- ket thuc container -->
			
			 <jsp:include page="footer.jsp"/> 
	
			</div>	
	</body>
</html>