<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <title>Hoạt động sinh viên xem</title>
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
            <!-- ket thuc slider -->
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
                                </div>
                                <!-- /.navbar-collapse -->
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
            <!-- ket thuc menu -->
            <div id="main-content">
                <h1 class="text-center">Chi tiết hoạt động</h1>
                <div class="khungchitiet">
                    <div class="khungchitiet">
                        <form class="" action="" method="POST" role="form">
                            <div class="form-inline">
                                <label class="fieldinput col-sm-1">Mã HĐ: </label>
                                <div  class="form-inline ">
									<span class="form-control input-group-addon" id="basic-addon1">
										<span class="glyphicon glyphicon-user" aria-hidden="true"></span>                   
									</span>
                                	<input type="readonly" class="form-control" id="" placeholder="HD01" readonly>
                            	</div>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-1">Tên HĐ: </label>
                                <div  class="form-inline">
							        <span class="form-control input-group-addon" id="basic-addon1">
							            <span class="glyphicon glyphicon-user" aria-hidden="true"></span>                   
							        </span>
                                	<input type="text" class="form-control" id="" placeholder="Tiep Suc Mua Thi"readonly>
                           		</div>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-1">Đơn vị: </label>
                                <div  class="form-inline ">
							        <span class="form-control input-group-addon" id="basic-addon1">
							            <span class="glyphicon glyphicon-user" aria-hidden="true"></span>                   
							        </span>
	                                <select name="Đơn vị" id="input" class="form-control" required="required" readonly>
	                                    <option value="">Khoa CNTT</option>
	                                    <option value="">KHoa CNM</option>
	                                    <option value="">Khoa Cơ khí</option>
	                                    <option value="">Khoa ĐĐT</option>
	                                </select>
	                            </div>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-sm-1">Từ ngày: </label>
                                <div  class="form-inline">
							        <span class="form-control input-group-addon" id="basic-addon1">
							            <span class="glyphicon glyphicon-user" aria-hidden="true"></span>                   
							        </span>
                                	<input type="date" name="tungay" class="form-control" value="18/06/2016" required="required" readonly>
                            	</div>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput  col-sm-1">Đến ngày: </label>
                                <div  class="form-inline">
							        <span class="form-control input-group-addon" id="basic-addon1">
							            <span class="glyphicon glyphicon-user" aria-hidden="true"></span>                   
							        </span>
                                	<input type="date" name="denngay" class="form-control" value="5/07/2016" required="required" readonly>
                            	</div>
                            </div>
                            <div class="form-inline">
                                <label class="fieldinput col-md-1">Địa điểm: </label>
                                <div  class="form-inline">
							        <span class="form-control input-group-addon" id="basic-addon1">
							            <span class="glyphicon glyphicon-user" aria-hidden="true"></span>                   
							        </span>
                               	 <input type="text" name="diadiem" class="form-control" id="" placeholder="Khu A" readonly>
                            </div>
                            
                            <div class="form-inline">
                                <label class="fieldinput col-md-1">Điểm rèn luyện: </label>
                                <div  class="form-inline ">
							        <span class="form-control input-group-addon" id="basic-addon1">
							            <span class="glyphicon glyphicon-user" aria-hidden="true"></span>                   
							        </span>
                                	<input type="number" name="diemrl" class="form-control" id="" placeholder="10" readonly>
                            	</div>
                            </div>
                            
                            <div class="form-inline">
                                <label class="fieldinput col-sm-1">Điểm CTXH: </label>
                                <div  class="form-inline">
							        <span class="form-control input-group-addon" id="basic-addon1">
							            <span class="glyphicon glyphicon-user" aria-hidden="true"></span>                   
							        </span>
                                	<input type="number" name="diemctxh" class="form-control" id="" placeholder="40" readonly><br>
                            	</div>
                            </div>
                            
                            <div class="form-inline">
                                <label class="fieldinput col-sm-1">Nội dung: </label>
                                <label class="fieldinput">Nội dung chi tiet o day </label>
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
                <button type="submit" class="btnluuthaydoi btn btn-success" onclick="window.location='12hoatdongSV_dangki.jsp';">Đăng kí</button>
            </div>
        </div>
        <!-- ket thuc container -->
         <jsp:include page="footer.jsp"/> 
    </div>
</body>

</html>