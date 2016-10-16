<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Xem hỗ trợ_CBĐK</title>
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
            <div id="main-content">
                <h1>Chi tiết tin nhắn</h1>
                <form class="" action="" method="POST" role="form">
                    <div class="form-inline">
                        <label class="fieldinput col-sm-2">Mã SV: </label>
                        <input type="text" name="masv" class="form-control" id="" placeholder="14110085" readonly="readonly">
                    </div>
                    <div class="form-inline">
                        <label class="fieldinput col-sm-2">Tên SV: </label>
                        <input type="text" name="tensv" class="form-control" id="" placeholder="Dao Kim Hung" readonly="readonly">
                    </div>
                    <div class="form-inline">
                        <label class="fieldinput col-sm-2">Khoa: </label>
                        <input type="text" name="khoa"  class="form-control" value="" readonly="readonly" placeholder="CNTT" readonly="readonly">
                    </div>
                    <div class="form-inline">
                        <label class="fieldinput col-sm-2">Loại: </label>
                        <select name="loai" id="input" class="form-control" readonly="readonly">
                            <option value="">Góp ý</option>
                            <option value="">Đặt câu hòi</option>
                            <option value="">Xin nghỉ</option>
                        </select>
                    </div>
                    <div class="form-inline">
                        <label class="fieldinput  col-sm-2">Tên chủ đề: </label>
                        <input type="text" name="tenchude" class="form-control" value="" required="required" placeholder="Tieu de o day" readonly="readonly">
                    </div>
                    <div class="form-inline">
                        <label class="fieldinput  col-sm-2">Nội dung: </label>
                        <textarea type="text" name="noidung" class="form-control" id="" placeholder="" readonly="readonly"> noi dung chi tiet o day</textarea>
                    </div>
                    <button type="button" class="btnluuthaydoi btn btn-success" onclick="window.location='49HoTro_CBDK_Duyet_Reset_TC.jsp';">Duyệt cho nghỉ</button>
                    <button type="button" class="btnluuthaydoi btn btn-primary" onclick="window.location='50HoTro_CBDK_GuiTN.jsp';">Nhắn tin trả lời</button>
                </form>
            </div>
        </div>
        <!-- ket thuc container -->
         <jsp:include page="footer.jsp"/> 
    </div>
</body>
</html>