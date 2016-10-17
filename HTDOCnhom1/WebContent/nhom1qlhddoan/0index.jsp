<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <title>Trang chủ</title>
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
                <!-- Danh sach batdau-->
                <div class="danhsach">
                    <h1>Thông báo</h1>
                    <div class="owl-carousel owl-theme">
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ket thuc danh sach -->
                <!-- Danh sach batdau-->
                <div class="danhsach">
                    <h1>Tin tức</h1>
                    <div class="owl-carousel owl-theme">
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ket thuc danh sach -->
                <!-- Danh sach batdau-->
                <div class="danhsach">
                    <h1>Thông báo</h1>
                    <div class="owl-carousel owl-theme">
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-home">
                                <div class="col-item">
                                    <div class="images-container">
                                        <a class="product-image" href="3TC_xem_tintuc.html">
                                            <img src="img/no-image.jpg" class="img-responsive">
                                        </a>
                                    </div>
                                    <span class="flag">Mới</span>
                                    <div class="info">
                                        <div class="info-inner">
                                            <div class="item-content">
                                                <div class="item-title"> <a href="/ha-long-dao-cat-ba"> Tin tức AAA... </a> </div>
                                                <div class="item-type"><a href="/ha-long-dao-cat-ba">Nội dung</a></div>
                                                <div class="price-box">
                                                    <p class="special-price"> <span class="price"><a href="/ha-long-dao-cat-ba">Người đăng </a></span></p>
                                                </div>
                                                <div class="item-vendor"><a href="/ha-long-dao-cat-ba">Ngày đăng</a></div>
                                            </div>
                                        </div>
                                        <div class="clearfix"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ket thuc danh sach -->
            </div>
        </div>
        <!-- ket thuc container -->
        <jsp:include page="footer.jsp"/> 
    </div>
</body>
</html>