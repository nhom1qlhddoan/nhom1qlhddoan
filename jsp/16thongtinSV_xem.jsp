<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Thông Tin sinh viên xem</title>
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
                                <li class="active"><a href="10hoatdongSV.jsp"> Hoạt động</a></li>
                            </ul>
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="6tintucSV.jsp"> Tin tức</a></li>
                            </ul>
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="20hotro_SV.jsp"> Hỗ trợ</a></li>
                            </ul>
                            <ul class="nav navbar-nav navbar-right">
                                <li class="active"><a href="15thongtindoanvien.jsp">Thông tin đoàn viên </a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                </nav>
            </div>
            <!-- ket thuc menu -->
            <div id="main-content">
                <div class="khungchitiet">
                    <h1 class="text-center">Chi tiết hoạt động</h1>
                    <div class="khungchitiet">
                        <form class="" action="" method="POST" role="form">
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Mã HĐ: </label>
                                <input type="readonly" name="mahd" class="form-control" id="" placeholder="HD01" readonly>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Tên HĐ: </label>
                                <input type="text" name="tenhd" class="form-control" id="" placeholder="Tiep Suc Mua Thi"readonly>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Đơn vị: </label>
                                <select name="Đơn vị" id="input" class="form-control" required="required" readonly>
                                    <option value="">Khoa CNTT</option>
                                    <option value="">KHoa CNM</option>
                                    <option value="">Khoa Cơ khí</option>
                                    <option value="">Khoa ĐĐT</option>
                                </select>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Từ ngày: </label>
                                <input type="date" name="tungay" class="form-control" value="18/06/2016" required="required" readonly>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput  col-sm-4">Đến ngày: </label>
                                <input type="date" name="denngay" class="form-control" value="5/07/2016" required="required" readonly>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Địa điểm: </label>
                                <input type="text" name="diadiem" class="form-control" id="" placeholder="Khu A" readonly>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Điểm rèn luyện: </label>
                                <input type="number" name="diemrl" class="form-control" id="" placeholder="10" readonly>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Điểm CTXH: </label>
                                <input type="number" name="diemctxh" class="form-control" id="" placeholder="40" readonly>
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
            </div>
        </div>
        <!-- ket thuc container -->
         <jsp:include page="footer.jsp"/> 
    </div>
</body>

</html>