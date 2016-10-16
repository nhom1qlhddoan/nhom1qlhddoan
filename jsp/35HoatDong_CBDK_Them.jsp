<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		
<title>Cán bộ đoàn khoa thêm hoạt động</title>
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
						<h1>Thêm hoạt động</h1>
						<div class="khungchitiet">			
						
						<form class="" action="" method="POST" role="form">			
							 <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Mã HĐ: </label>
	                                <input type="text" name="mahd" class="form-control required name"  id="" placeholder="HD01" required minlength="3" data-placement="right" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự.">
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Tên HĐ: </label>
	                                <input type="text" name="tenhd" class="form-control required username "  id="" placeholder="tiep suc mua thi" required minlength="6" data-placement="right" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 6 ký tự." >
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Đơn vị: </label>
	                                <select name="donvi" id="input" class="form-control" >
	                                    <option value="">Khoa CNTT</option>
	                                    <option value="">KHoa CNM</option>
	                                    <option value="">Khoa Cơ khí</option>
	                                    <option value="">Khoa ĐĐT</option>
	                                </select>
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Từ ngày: </label>
	                                <input type="date" name="tungay" class="form-control required" value=""  required>
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput  col-sm-4">Đến ngày: </label>
	                                <input type="date" name="tungay=" class="form-control required" value="" required>
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Địa điểm: </label>
	                                <input input class="form-control required name"  data-placement="right" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự." required minlength="3">
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Điểm rèn luyện: </label>
	                                <input type="number" name="diemrl" class="form-control required " id="" placeholder="10"  data-placement="right" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này."  required >
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Điểm CTXH: </label>
	                                <input type="number" name="diemctxh" class="form-control required" id="" placeholder="40"  data-placement="right" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này." required>
	                            </div>
							<div class="form-inline">
								<label class="fieldinput col-sm-4">Nội dung:  </label>
								<label class="fieldinput">Nội dung chi tiet o day  </label>
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
					<button type="submit" class="btnluuthaydoi btn btn-success pull-left" onclick="window.location='36HoatDong_CBDK_ThemThanhCong.jsp'">Thêm hoạt động</button>
				</div>
				
			</div><!-- ket thuc container -->
			
			 <jsp:include page="footer.jsp"/> 
		</div>
	</body>
</html>