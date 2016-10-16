<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Thêm ĐK</title>
<jsp:include page="thehead.jsp"/> 
</head>
<body>
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
                                <li class="active"><a href="68CBDT-DK.jsp">Quản Lý Đoàn Khoa</a></li>
                                <li class="active"><a href="63CBDT-ThongTin.jsp">Thông Tin Cán Bộ</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                </nav>
            </div>
            <!-- ket thuc menu -->
            <div id="main-content">
                <!-- Phan than o day -->
                <h1>Đoàn Khoa....</h1>
                <form class="" action="xulythemdoankhoa" method="POST" role="form">
                    <div class="form-inline">
                        <label class="fieldinput col-sm-2"> Mã khoa: </label>
                        <input type="text" name="makhoa" class="form-control required name" id="" value="" placeholder="Input field" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự.">
                    </div>
                    <div class="form-inline">
                        <label class="fieldinput col-sm-2">Tên Khoa: </label>
                        <input type="text" name="tenkhoa" class="form-control required name" id="" value="" placeholder="Công Nghệ Thông Tin"  data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự.">
                    </div>
                    <div class="form-inline">
                        <label class="fieldinput col-sm-2">Người quản lý: </label>
                        <input type="date" name="ngquanly" class="form-control" id="" value="" placeholder="Đào Kim Hùng"  data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự.">
                    </div>
                    <div class="form-inline">
                        <label class="fieldinput col-sm-2">Số ĐT: </label>
                        <input type="text" name="sdt" class="form-control required phone" id="" value="" placeholder="01653708276" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 8 kí tự số ." >
                    </div>
                    <div class="form-inline">
                        <label class="fieldinput col-sm-2">Email: </label>
                        <input type="text" name="email" class="form-control required email" id="" value="" placeholder="14110084@gmail.com" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này là một địa chỉ Email">
                    </div>
                    <div class="form-inline">
                        <label class="fieldinput col-sm-2">Đơn vị công tác: </label>
                        <input type="text" name="donvicongtax" class="form-control required name" id="" value="" placeholder="A2-803" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 6 ký tự."  >
                    </div>
                    <div class="form-inline">
                        <label class="fieldinput col-sm-2">Niên Khóa: </label>
                        <input type="text" name="nienkhoa" class="form-control required number " id="" value="" placeholder="2014-..." data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 4 ký tự là số." >
                    </div>
                    <button type="button" class="btnluuthaydoi btn btn-success" onclick="window.location='62CBDT-ThanhCong.jsp';">Thêm đoàn khoa</button>
                </form>
            </div>
        </div>
        <!-- ket thuc container -->
         <jsp:include page="footer.jsp"/> 
    </div>
</body>
</body>
</html>