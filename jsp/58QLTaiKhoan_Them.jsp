<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Thêm tài khoản</title>
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
            <!-- Tao menu -->
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
                                <li class="active"><a href="53QLTaiKhoan.jsp">Hoạt Động</a></li>
                            </ul>
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="#">Đăng tin</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="active"><a href="#">TT Cán bộ</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="active"><a href="53QLTaiKhoan.jsp">QL Tài khoản</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="active"><a href="#">QL Đoàn Viên</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="active"><a href="#">QL Chi Đoàn</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                </nav>
            </div>
            <!-- ket thuc menu -->
            <div id="main-content">
                <div class="khungchitiet">
                    <!-- Phan than o day -->
                    <h1 class="text-center">Thêm tài khoản</h1>
                    <form class="" action="xulythemtaikhoan" method="POST" role="form">
                        <div class="form-inline">
                           <label class="fieldinput col-sm-4">Mã SV: </label>
                            <input type="text" name="masv" class="form-control required name" id="" value="" placeholder="14110183" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự.">
                        </div>
                        <div class="form-inline">
                            <label class="fieldinput col-sm-4">Tài khoản Email: </label>
                            <input type="text" name="email" class="form-control required email" id="" value="" placeholder="14110084@gmail.com" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này là một địa chỉ Eamil">
                        </div>
                        <div class="form-inline">
                            <label class="fieldinput col-sm-4">Mật khẩu: </label>
                            <input type="password" name="matkhau" class="form-control required password1" id="" placeholder="22222" data-placement="right" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,lớn hơn sáu.có ký tự hoa lẫn thường và ký tự đặt biệt." >
                        </div>
                        <div class="form-inline">
                            <label class="fieldinput col-sm-4">Phân quyền: </label>
                            <select name="" id="input" class="form-control" required="required">
                                <option value="">Đoàn viên</option>
                                <option value="">Cán bộ Đoàn khoa</option>
                                <option value="">Cán bộ Đoàn trường</option>
                                <option value="">ADMIN</option>
                            </select>
                        </div>
                    </form>
                </div>
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
                </div>
                <!-- ket thuc avatar -->
                <button type="button" class="btnluuthaydoi btn btn-success" onclick="window.location='59QLTaiKhoan_Them_ThemThanhCong .jsp';">Thêm tài khoản</button>
            </div>
        </div>
        <!-- ket thuc container -->
         <jsp:include page="footer.jsp"/> 
    </div>
</body>
</html>