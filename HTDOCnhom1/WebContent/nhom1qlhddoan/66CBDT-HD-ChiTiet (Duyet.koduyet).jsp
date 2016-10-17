<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Chi tiết hoạt động(duyệt,Koduyet)</title>
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
                                <li class="active"><a href="64CBDT-HD.jsp"> Quản Lý Hoạt Động</a></li>
                                <li class="#"><a href="68CBDT-DK.jsp">Quản Lý Đoàn Khoa</a></li>
                                <li class="#"><a href="63CBDT-ThongTin.jsp">Thông Tin Cán Bộ</a></li>
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
							</div>
                        <!-- /.navbar-collapse -->
                    </div>
                </nav>
            </div>
            <!-- ket thuc menu -->
            <div id="main-content">
                <!-- Phan than o day -->
                <h1>Chi tiết hoạt động</h1>
                <div class="khungchitiet">
                    <div class="khungchitiet">
                        <form class="" action="" method="POST" role="form">
                           <div class="form-inline">
                                <label class="fieldinput col-sm-4">Mã HĐ: </label>
                                <input type="text" name="mahd" class="form-control" id="" placeholder="HD01" readonly="readonly">
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Tên HĐ: </label>
                                <input type="text" name="tenhd" class="form-control" id="" placeholder="Tiep Suc Mua Thi" readonly="readonly">
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Đơn vị: </label>
                                <select name="donvi" id="input" class="form-control" readonly>
                                    <option value="">Khoa CNTT</option>
                                    <option value="">KHoa CNM</option>
                                    <option value="">Khoa Cơ khí</option>
                                    <option value="">Khoa ĐĐT</option>
                                </select>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Từ ngày: </label>
                                <input type="date" name="tungay" class="form-control" value="18/06/2016" readonly="readonly">
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput  col-sm-4">Đến ngày: </label>
                                <input type="date" name="denngay" class="form-control" value="5/07/2016" readonly="readonly" ">
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Địa điểm: </label>
                                <input type="text" name="diadiem" class="form-control" id="" placeholder="Khu A" readonly="readonly">
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Điểm rèn luyện: </label>
                                <input type="number" name="diemrl" class="form-control" id="" placeholder="10" readonly="readonly">
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Điểm CTXH: </label>
                                <input type="number" class="form-control" id="" placeholder="40" readonly="readonly">
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Nội dung: </label>
                                <label class="fieldinput">Nội dung chi tiet o day </label>
                            </div>
                        </form>
                    </div>
                    <!-- ket thuc khungchitiet -->
                    <div class="avatar">
                        <img class="img-responsive" src="img/no-image.jpg" alt="Chania">
                    </div>
                    <!-- ket thuc avatar -->
                </div>
                <button type="button" class="btnluuthaydoi btn btn-success" onclick="window.location='62CBDT-ThanhCong.jsp';">Duyệt</button>
                <button type="button" class="btnluuthaydoi btn btn-danger" onclick="window.location='62CBDT-ThanhCong.jsp';">Không duyệt</button>
            </div>
            <!-- ket thuc container -->
             <jsp:include page="footer.jsp"/> 
        </div>
</body>
</html>