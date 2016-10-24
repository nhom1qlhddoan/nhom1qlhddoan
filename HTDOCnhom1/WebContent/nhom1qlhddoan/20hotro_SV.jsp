<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title> Hỗ trợ sinh viên </title>
<jsp:include page="thehead.jsp"/> 
</head>
<!-- Modal boxdangnhap-->
                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-footer">
                                <button type="button" class="btn btn-danger" data-dismiss="modal">Đóng</button>
                            </div>
                            <div class="modal-body">
                                <p>One fine body&hellip;</p>
                            </div>
                        </div>
                    </div>
                </div>
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
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target=".navbar-ex1-collapse">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="#">Trang chủ</a>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse navbar-ex1-collapse">
						<ul class="nav navbar-nav">
							<li class="#"><a href="10hoatdongSV.jsp"> Hoạt
									động</a></li>
						</ul>
						<ul class="nav navbar-nav">
							<li class="#"><a href="6tintucSV.jsp"> Tin tức</a></li>
						</ul>
						<ul class="nav navbar-nav">
							<li class="active"><a href="20hotro_SV.jsp"> Hỗ trợ</a></li>
						</ul>
						<ul class="nav navbar-nav navbar-right">
							<li class="#"><a href="15thongtindoanvien.jsp">Thông
									tin đoàn viên </a></li>
						</ul>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				</nav>
			</div>
			<!-- ket thuc menu -->
			<div id="main-content">
				<!-- Phan than o day -->
				<div class="table-responsive">
				<table class="table table-striped">
					<thead>
						<tr>
							<th>Câu hỏi gần đây</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>Ngày hội mở</td>
							<td>
								<button type="button" data-remote="false" data-toggle="modal" data-target="#myModal" class="btn btn-primary" align="right"
									href="21hotro_SV_xem.jsp">Xem</button>
									
							</td>
						</tr>
						<tr>
							<td>Mùa hè xanh</td>
							<td>
								<button type="button" data-remote="false" data-toggle="modal" data-target="#myModal" class="btn btn-primary" align="right"
									href="21hotro_SV_xem.jsp">Xem</button>
							</td>
						</tr>
						<tr>
							<td>Tiếp sức mùa thi</td>
							<td>
								<button type="button" data-remote="false" data-toggle="modal" data-target="#myModal" class="btn btn-primary" align="right"
									href="21hotro_SV_xem.jsp">Xem</button>
							</td>
						</tr>
					</tbody>
				</table>
				</div>
				<form class="" action="" method="POST" role="form">
					<div class="form-inline">
						<label class="fieldinput col-sm-2">Loại: </label> <select
							name="Đơn vị" id="input" class="form-control" required="required">
							<option value="">Góp ý</option>
							<option value="">Đặt câu hòi</option>
							<option value="">Xin nghỉ</option>
						</select>
					</div>
				</form>
				<form class="" action="" method="POST" role="form">
					<div class="form-inline">
						<label class="fieldinput col-sm-2">Tiêu đề: </label> <input
							type="text" name="tieude" class="form-control required name"
							id="" value="" placeholder="Input field" data-trigger="manual"
							data-content="Bạn cần phải nhập vào trường này.">
					</div>
					<div class="form-inline">
						<label class="fieldinput col-sm-2">Nội dung: </label>
						<textarea type="text" cols="50" rows="6" class="form-control"
							id="" placeholder="Noi dung ghi o day"></textarea>
					</div>
					<div>
					<button type="submit" class="btnluuthaydoi btn btn-success">Gửi
					</button>
				</div>
				</form>
				
			</div>
		</div>
		<!-- ket thuc container -->
		 <jsp:include page="footer.jsp"/>
	</div>
</body>

</html>