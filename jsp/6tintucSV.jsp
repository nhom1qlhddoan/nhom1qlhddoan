<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Tin tức SV</title>
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
                            <div class="collapse navbar-collapse navbar-ex1-collapse">
                                <ul class="nav navbar-nav">
                                    <li class="active"><a href="6tintucSV.jsp">Tin tức</a></li>
                                </ul>
                                <div class="collapse navbar-collapse navbar-ex1-collapse">
                                    <ul class="nav navbar-nav">
                                        <li class="active"><a href="20hotro_SV.jsp">Hỗ trợ </a></li>
                                    </ul>
                                    <div class="collapse navbar-collapse navbar-ex1-collapse">
                                        <ul class="nav navbar-nav">
                                            <li class="active"><a href="15thongtindoanvien.jsp">Thông tin đoàn viên </a></li>
                                        </ul>
                                    </div>
                                    <!-- /.navbar-collapse -->
                                </div>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
            <!-- ket thuc menu -->
             <div id="main-content">
                <!-- Phan than o day -->
                <h1>Danh sách tin tức mới</h1>
                <div class="danhsach">
                    <div class="item" onclick="window.location='19tintucSV_xem.jsp'">
                        <img src="img/no-image.jpg" width="200px" alt="">
                        <h3>Thông báo ...</h3>
                    </div>
                    <div class="item" onclick="window.location='19tintucSV_xem.jsp'">
                        <img src="img/no-image.jpg" width="200px" alt="">
                        <h3>Thông báo ...</h3>
                    </div>
                    <div class="item" onclick="window.location='19tintucSV_xem.jsp'">
                        <img src="img/no-image.jpg" width="200px" alt="">
                        <h3>Thông báo ...</h3>
                    </div>
                    <div class="item" onclick="window.location='19tintucSV_xem.jsp'">
                        <img src="img/no-image.jpg" width="200px" alt="">
                        <h3>Thông báo ...</h3>
                    </div>
                    <h2 class="btn btn-success">Tiếp</h2>
                </div>
                <!-- ket thuc danh sach -->
            </div>
        </div>
        <!-- ket thuc container -->
          <jsp:include page="footer.jsp"/> 
</body>
</html>