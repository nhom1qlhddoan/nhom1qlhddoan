<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Tin tức sinh viên xem</title>
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
                <!-- Phan than o day -->
                <!--danh sach tin tuc-->
                <h1>Ngày hội mở SPKT</h1>
                <div class="danhsach">
                    <div class="item">
                        <a href="img/no-image.jpg
" data-imagelightbox="f"><img src="img/no-image.jpg" width="200" alt="Snail" /></a>
                        <a href="img/no-image.jpg" data-imagelightbox="f"><img src="img/no-image.jpg" width="200" alt="Snail" /></a>
                    </div>
                    <div>
                        <p>
                            Sáng nay 17/01/2016, tại trường Đại học Sư Phạm Kỹ Thuật TP.HCM đang diễn ra Ngày Hội Mở với nhiều hoạt động hết sức sôi nổi. Đây là một ngày hết sức đặc biệt, bởi hôm nay là dịp mà ngôi trường này “mở cửa”, tổ chức các chương trình đặc sắc để chào đón các bạn học sinh của 66 trường THPT đến từ nhiều nơi ở khu vực phía Nam.
                        </p>
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/Xd0nw2srilc" frameborder="0" allowfullscreen></iframe>
                    </div>
                </div>
                <!-- ket thuc danh sach -->
            </div>
            <!-- ket thuc container -->
             <jsp:include page="footer.jsp"/> 
        </div>
</body>

</html>