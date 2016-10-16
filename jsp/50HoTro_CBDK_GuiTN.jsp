<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>CBĐK_gửi tin nhắn</title>
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
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                </nav>
            </div>
            <!-- ket thuc menu -->
            <h1 class="text-center">Gửi tin nhắn</h1>
            <form class="" action="xulyguitinnhan" method="POST" role="form">
                <div class="form-inline">
                    <label class="fieldinput col-sm-2">Mail SV: </label>
                    <input type="text" name="email" class="form-control required email" id="" value="" placeholder="14110084@gmail.com" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này là một địa chỉ Eamil">
                </div>
                <div class="form-inline">
                    <label class="fieldinput col-sm-2">Tiêu đề: </label>
                    <input type="text" name="tieude" class="form-control required name" id="" value="" placeholder="Công nghệ thông tin"  data-trigger="manual" data-content="Bạn cần phải nhập vào trường này.">
                </div>
                <div class="form-inline">
                    <label class="fieldinput col-sm-2">Nội dung: </label>
                    <textarea type="text" name="noidung" cols="50" rows="6" class="form-control" id="" placeholder="Noi dung o day" required="required"> </textarea>
                </div>
                <button type="button" class="btnluuthaydoi btn btn-success" onclick="window.location='51HoTro_CBDK_GuiTN_ThanhCong.jsp';">Gửi tin nhắn</button>
        </div>
        <!-- ket thuc container -->
         <jsp:include page="footer.jsp"/> 
    </div>
</body>
</html>