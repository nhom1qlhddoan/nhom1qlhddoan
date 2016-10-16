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
	                        <div class="collapse navbar-collapse navbar-ex1-collapse">
	                            <ul class="nav navbar-nav">
	                                <li class="active"><a href="32HoatDong_CBDK.jsp">Hoạt Động</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav">
	                                <li class="active"><a href="2TC_tintuc.jsp">Tin tức</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav">
	                                <li class="active"><a href="42TinTuc_CBDK.jsp">Đăng tin</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav">
	                                <li class="active"><a href="26chidoanCBCDK.jsp">QL Chi Đoàn</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav">
	                                <li class="active"><a href="37QLDoanVien_CBDK.jsp">QL Đoàn Viên</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav">
	                                <li class="active"><a href="47HoTro_CBDK.jsp">Hỗ trợ</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav">
	                                <li class="active"><a href="25thongtinCBDK.jsp">TT Cán bộ</a></li>
	                            </ul>
	                        </div>
	                        <!-- /.navbar-collapse -->
	                    </div>
	                </nav>
	            </div>
	            <!-- ket thuc menu -->
	            <div id="main-content">
	                <h1 class="text-center">Thông tin cán bộ đoàn khoa</h1>
	                <div class="khungchitiet">
	                    <div class="khungchitiet">
	                        <form class="" action="xulythongtincanbodoan" method="POST" role="form">
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Mã SV: </label>
	                                <input type="text" name="masv" class="form-control" id="" placeholder="14110100"  required="required" readonly >
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Tên SV: </label>
	                                <input type="text" name="tensv" class="form-control" id="" placeholder="Dao Kim Hung" required="required" readonly >
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Ngày sinh </label>
	                                <input type="date" name="ngaysinh" class="form-control" value="" required="required"readonly >
	                            </div>
	                           <div class="form-inline">
									<label class="fieldinput col-sm-4">Giới tính </label>
									<label class="radio-inline"><input type="radio" name="optradio">Nam</label>
									<label class="radio-inline"><input type="radio" name="optradio">Nữ</label>
							  </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Địa chỉ: </label>
	                                <input type="text" name="diachi" class="form-control required name" required placeholder="24 A" data-content="Bạn chưa nhập địa chỉ của bạn!." placeholder="124346" data-placement="right" data-trigger="manual" data-original-title="">
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">SĐT: </label>
	                                <input type="number" name="sdt" class="form-control phone required " id="" placeholder="0965656585">
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Khoa: </label>
	                                <select name="donvi" id="input" class="form-control" required="required" readonly >
	                                    <option value="">Khoa CNTT</option>
	                                    <option value="">KHoa CNM</option>
	                                    <option value="">Khoa Cơ khí</option>
	                                    <option value="">Khoa ĐĐT</option>
	                                </select>
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Lớp: </label>
	                                <select name="lop" id="input" class="form-control" required="required" readonly >
	                                    <option value="">141103A</option>
	                                    <option value="">141103B</option>
	                                    <option value="">141103C</option>
	                                    <option value="">141103D</option>
	                                </select>
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput  col-sm-4">Ngày vào đoàn: </label>
	                                <input type="date" name="denngay" class="form-control" value="" required="required" readonly >
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput  col-sm-4">Email</label>
	                                <input type="text" name="email" class="form-control email required" placeholder="Email" data-content="Bạn cần phải nhập Emai! (user@gmail.com)" data-placement="right" data-trigger="manual" data-original-title="" title="">
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput  col-sm-4">CMND</label>
	                                <input type="text" name="cmnd"class="form-control" id="" placeholder="5858696565" required="required" readonly>
	                            </div>
	                        </form>
	                    </div>
	                    <!-- ket thuc khungchitiet -->
	                    <div class="avatar">
	                        <img class="img-responsive" src="img/no-image.jpg" alt="Chania">
	                    </div>
	                    <!-- ket thuc avatar -->
	                </div>
	                <button type="button" class="btnluuthaydoi btn btn-success" onclick="window.location='25.1thongtinCBDK_TC.jsp'">Lưu thay đổi</button>
	            </div>
	        </div>
	                <!-- ket thuc container -->
	                  
			   <jsp:include page="footer.jsp"/> 
	</body>
</html>