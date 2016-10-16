
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title> Chi tiết Chi đoàn</title>
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
	                                <li class="active"><a href="18tintuc_danhsach_Sv.jsp"> Tin tức</a></li>
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
	            <div id="main-content">
	                <!-- Phan than o day -->
	                <h1>Chi đoàn</h1>
	                <form class="" action="xuluchithietchidoan" method="POST" role="form">
	                    <div class="form-inline">
	                        <label class="fieldinput col-sm-2"> Mã chi đoàn: </label>
	                        <input type="text" name="machidoan" class="form-control required name" id="" placeholder="141103" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự.">
	                    </div>
	                    <div class="form-inline">
	                        <label class="fieldinput col-sm-2">Tên chi đoàn: </label>
	                        <input type="text" name="tenchidoan" class="form-control required name" id="" placeholder="Lớp 141103"  data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự.">
	                    </div>
	                    <div class="form-inline">
	                        <label class="fieldinput col-sm-2">Người quản lý: </label>
	                        <input type="text" name="ngquanly" class="form-control name required" id=""  placeholder="Đào Kim Hùng"  data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 3 ký tự.">
	                    </div>
	                    <div class="form-inline">
	                       <label class="fieldinput col-sm-2">Số ĐT: </label>
	                        <input type="number" name="sdt" class="form-control required phone" id=""  placeholder="01653708276" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 8 kí tự số." >
	                    </div>
	                    <div class="form-inline">
	                        <label class="fieldinput col-sm-2">Email: </label>
	                        <input type="text" name="email" class="form-control required email" id=""  placeholder="14110084@gmail.com" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này là một địa chỉ Email">
	                    </div>
	                    <div class="form-inline">
                                <label class="fieldinput col-sm-2">Khoa: </label>
                                <select name="Đơn vị" id="input" class="form-control" required="required">
                                    <option value="">Khoa CNTT</option>
                                    <option value="">KHoa CNM</option>
                                    <option value="">Khoa Cơ khí</option>
                                    <option value="">Khoa ĐĐT</option>
                                </select>
                            </div>
	                    <div class="form-inline">
	                        <label class="fieldinput col-sm-2">Niên Khóa: </label>
	                        <input type="text" name="nienkhoa" class="form-control required number " id=""  placeholder="2014-..." data-trigger="manual" data-content="Bạn cần phải nhập vào trường này,ít nhất 4 ký tự là số." >
	                    </div>
	                    <button type="button" class="btnluuthaydoi btn btn-success" onclick="window.location='27.1chidoan_CBDK_chitiet_TC.jsp'">Lưu thay đổi</button>
	                </form>
	                <h1>Danh sách các đoàn viên</h1>
	                <table class="table table-striped table-responesive">
	                    <thead>
	                        <tr>
	                            <th>Mã SV</th>
	                            <th>Tên SV</th>
	                            <th>Ngày sinh</th>
	                            <th>Khoa </th>
	                            <th> </th>
	                        </tr>
	                    </thead>
	                    <tbody>
	                        <tr>
	                            <td>14110183</td>
	                            <td>Huỳnh Thị Thắm</td>
	                            <td>12/03/1996</td>
	                            <td>CNTT</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" onclick="window.location='15thongtindoanvien.jsp'">Chi tiết</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary">Xóa</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>14110183</td>
	                            <td>Huỳnh Thị Thắm</td>
	                            <td>12/03/1996</td>
	                            <td>CNTT</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" onclick="window.location='15thongtindoanvien.jsp'">Chi tiết</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary">Xóa</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>14110183</td>
	                            <td>Huỳnh Thị Thắm</td>
	                            <td>12/03/1996</td>
	                            <td>CNTT</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" onclick="window.location='15thongtindoanvien.jsp'">Chi tiết</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary">Xóa</button>
	                            </td>
	                        </tr>
	                    </tbody>
	                </table>
	            </div>
	            <!-- ket thuc container -->
	              <jsp:include page="footer.jsp"/> 
	        </div>
	</body>
</html>