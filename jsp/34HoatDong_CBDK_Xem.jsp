<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		
<title>Hoạt động cán bộ đoàn khoa xem</title>
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
	                                <li class="active"> <a href="26chidoanCBCDK.jsp">QL Chi Đoàn</a></li>
	                            </ul>
	                        </div>
	                        <!-- /.navbar-collapse -->
	                    </div>
	                </nav>
	            </div>
	            <!-- ket thuc menu -->
	            <div id="main-content">
	                <div class="khungchitiet">
	                    <h1>Chi tiết hoạt động</h1>
	                    <div class="khungchitiet">
	                        <form class="" action="" method="POST" role="form">
	                             <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Mã HĐ: </label>
	                                <input type="text" name="mahd" class="form-control" id="" placeholder="HD01" readonly="readonly">
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Tên HĐ: </label>
	                                <input type="text" name="tenhd" name="tenhd" class="form-control" id="" placeholder="Tiep Suc Mua Thi" readonly="readonly">
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Đơn vị: </label>
	                                <select name="donvi" id="input" class="form-control" readonly="readonly">
	                                    <option value="">Khoa CNTT </option>
	                                    <option value="">KHoa CNM</option>
	                                    <option value="">Khoa Cơ khí</option>
	                                    <option value="">Khoa ĐĐT</option>
	                                </select>
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Từ ngày: </label>
	                                <input type="date" name="tungay" class="form-control" value="" readonly="readonly">
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput  col-sm-4">Đến ngày: </label>
	                                <input type="date" name="tungay=" class="form-control" value="" readonly="readonly">
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Địa điểm: </label>
	                                <input type="text" name="diadiem" class="form-control" id="" placeholder="Khu A" readonly="readonly">
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Điểm rèn luyện: </label>
	                                <input type="number" name="diemrl" class="form-control" id="" placeholder="10" readonly="readonly">
	                            </div>
	                            <div class="form-inline">
	                                <label class="fieldinput col-sm-4">Điểm CTXH: </label>
	                                <input type="number" name="diemctxh" class="form-control" id="" placeholder="40" readonly="readonly">
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
	                <h3 style="clear: both;">Danh sách sinh viên đăng ký hoạt động</h3>
	                <div class="input-group col-md-4">
	                    <input type="text" class="form-control" placeholder="Search for...">
	                    <span class="input-group-btn">
					<button class="btn btn-default" type="button">Go!</button>
					</span>
	                </div>
	                <!-- /input-group -->
	                <!-- Create a Table -->
	                <table class="table table-striped">
	                    <thead>
	                        <tr>
	                            <th>Mã SV</th>
	                            <th>Tên SV</th>
	                            <th>Khoa</th>
	                            <th>SĐT</th>
	                            <th>Điểm danh</th>
	                            <th>Chi tiết</th>
	                        </tr>
	                    </thead>
	                    <tbody>
	                        <tr>
	                            <td>14110100</td>
	                            <td>Lâm</td>
	                            <td>25/9/2016</td>
	                            <td>CNTT</td>
	                            <td>
	                                <label>
	                                    <input type="checkbox" value=""> Có mặt
	                                </label>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right" onclick="window.location='15thongtindoanvien.jsp'" "> Xem chi tiết</button></td>
	                    <tr>
	                        <td>14110137</td>
	                        <td>Nhật</td>
	                        <td>22/9/2016</td>
	                        <td>CKM</td>
	                        <td> 
	                        	<label>
	                        		<input type="checkbox " value=" ">
	                        		Có mặt
	                        	</label>
	                     	</td>
	                         <td><button type="button " class="btn btn-primary " align="right ">Xem chi tiết</button></td>
	                    </tr>
	                    <tr>
	                        <td>14110127</td>
	                        <td>Hùng</td>
	                        <td>CN May</td>
	                        <td>Khoa Cơ khí</td>
	                        <td> 
	                        	<label>
	                        		<input type="checkbox " value=" ">
	                        		Có mặt
	                        	</label>
	                     	</td>
	                         <td><button type="button " class="btn btn-primary "  align="right "> Xem chi tiết</button></td>
	                    </tr>
	                    <tr>
	                        <td>....</td>
	                    </tr>
	                </tbody>
	            </table>
	            <!-- Finished table -->
	
				</div>
				
			</div><!-- ket thuc container -->
			<div id="footer " margin-top="200px ">
				<p>
					Đoàn Thanh niên - Hội Sinh viên
					<br>
					<strong>Trường ĐH Sư phạm Kỹ thuật TP. Hồ Chí Minh</strong><br>
					&nbsp;Số 01, Võ Văn Ngân, phường Linh Chiểu, quận Thủ Đức<br>
					&nbsp;Email:
					<br>
					+ Doantruong@hcmute.edu.vn (Đoàn Thanh niên)
					<br>
	
				</p>
			</div>
		</div>
	</body>
</html>