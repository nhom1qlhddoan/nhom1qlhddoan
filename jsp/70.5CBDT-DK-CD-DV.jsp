<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>DS đoàn viên</title>
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
                                <li class="active"><a href="#"> Quản Lý Hoạt Động</a></li>
                                <li class="active"><a href="#">Quản Lý Đoàn Khoa</a></li>
                                <li class="active"><a href="#">Thông Tin Cán Bộ</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                </nav>
            </div>
            <!-- ket thuc menu -->
            <div id="main-content">
                <div class="khungchitiet">
                    <h1 class="text-center">Chi tiết đoàn viên</h1>
                    <div class="khungchitiet">
                        <form class="" action="" method="POST" role="form">
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Mã SV: </label>
                                <input type="text" name="masv" class="form-control required name" id="" value="" placeholder="14110183" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự.">
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Tên SV: </label>
                                <input type="text" class="form-control required name" id="" value="" placeholder="Huỳnh Thị Thắm" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự.">
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Ngày sinh </label>
                                <input type="date" name="Từ ngày=" class="form-control required " value="" data-placement="right" data-trigger="manual" data-content="Bạn cần phải nhập ngày sinh." >
                            </div>
                            <div class="form-group">
                                <label class="fieldinput  col-sm-4 required ">Giới tính </label>
                                <input type="radio" name="vehicle" value="Bike" >Nam
                                <input type="radio" name="vehicle" value="Bike">Nữ
                                <br>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Địa chỉ: </label>
                                <input type="text" name="donvicongtax" class="form-control required name" id="" value="" placeholder="Bình Định" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 6 ký tự."  >
                            </div>
                            <div class="form-inline">
                                 <label class="fieldinput col-sm-4">Số ĐT: </label>
                                 <input type="text" name="sdt" class="form-control required phone" id="" value="" placeholder="01653708276" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 8 kí tự số." >
                            </div>
                             <div class="form-inline">
                                <label class="fieldinput col-sm-4">Khoa: </label>
                                <select name="Đơn vị" id="input" class="form-control" required="required">
                                    <option value="">Khoa CNTT</option>
                                    <option value="">KHoa CNM</option>
                                    <option value="">Khoa Cơ khí</option>
                                    <option value="">Khoa ĐĐT</option>
                                </select>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Lớp: </label>
                                <select name="Đơn vị" id="input" class="form-control" required="required">
                                    <option value="">141103A</option>
                                    <option value="">141103B</option>
                                    <option value="">141103C</option>
                                    <option value="">141103D</option>
                                </select>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput  col-sm-4">Ngày vào đoàn: </label>
                                <input type="date" name="ngayvaodoan=" class="form-control" value="" required="required">
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-4">Email: </label>
                                <input type="text" name="email" class="form-control required email" id="" value="" placeholder="14110084@gmail.com" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này là một địa chỉ Eamil">
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput  col-sm-4">CMND</label>
                                <input type="text" name="cmnd" class="form-control required phone" id="" value="" placeholder="01653708276" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 8 số tự." >
                            </div>
                        </form>
                    </div>
                    <!-- ket thuc khungchitiet -->
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
                </div>
            </div>
        </div>
        <!-- ket thuc container -->
         <jsp:include page="footer.jsp"/> 
    </div>
</body>
</html>