<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Xem tin tức</title>
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
                                <li class="active"><a href="2TC_tintuc.jsp">Tin tức</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                </nav>
            </div>
            <!-- ket thuc menu -->
            <div id="main-content">
                <!-- Phan than o day -->
                <h1>Tiêu đề tin tức</h1>
                <a href="img/no-image.jpg" data-imagelightbox="f"><img src="img/no-image.jpg" width="200" alt="Snail" /></a>
                <a href="img/no-image.jpg" data-imagelightbox="f"><img src="img/no-image.jpg" width="200" alt="Snail" /></a>
                <a href="img/no-image.jpg" data-imagelightbox="f"><img src="img/no-image.jpg" width="200" alt="Snail" /></a>
                <p> Nội dung ........ sometextsometext sometextsometextsometextsometextsometextsometextsometextsometextsometext
                </p>
                <p> Nội dung ........ sometextsometext sometextsometextsometextsometextsometextsometextsometextsometextsometext
                </p>
                <p> Nội dung ........ sometextsometext sometextsometextsometextsometextsometextsometextsometextsometextsometext
                </p>
                <p> Nội dung ........ sometextsometext sometextsometextsometextsometextsometextsometextsometextsometextsometext
                </p>
            </div>
            </div><!-- ket thuc container -->
            <jsp:include page="footer.jsp"/> 
	
</div>	
</body>
</html>