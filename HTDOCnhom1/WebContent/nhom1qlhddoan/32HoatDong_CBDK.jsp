<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		
<title>Hoạt động cán bộ đoàn khoa</title>
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
	                                <li class="#"><a href="32HoatDong_CBDK.jsp">Hoạt Động</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav">
	                                <li class="#" href="42TinTuc_CBDK.jsp">Đăng tin</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav navbar-right">
	                                <li class="#"><a href="25thongtinCBDK.jsp">TT Cán bộ</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav navbar-right">
	                                <li class="#"><a href="47HoTro_CBDK.jsp">	Hỗ trợ</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav navbar-right">
	                                <li class="#"><a href="37QLDoanVien_CBDK.jsp">QL Đoàn Viên</a></li>
	                            </ul>
	                            <ul class="nav navbar-nav navbar-right">
	                                <li class="#"><a href="26chidoanCBCDK.jsp">QL Chi Đoàn</a></li>
	                            </ul>
	                        </div>
	                        <!-- /.navbar-collapse -->
	                    </div>
	                </nav>
	            </div>
	            <!-- ket thuc menu -->
	            <div id="main-content">
	                <h2 class="text-left">Danh sách các hoạt động chưa được duyệt</h2>
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
	                            <th>Tên HĐ</th>
	                            <th>Từ ngày</th>
	                            <th>Đến ngày</th>
	                            <th>Đơn vị</th>
	                            <th>Điểm rèn luyện</th>
	                            <th>Điểm CTXH</th>
	                            <th>Trạng thái</th>
	                            <th>Chi tiết</th>
	                        </tr>
	                    </thead>
	                    <tbody>
	                        <tr>
	                            <td>HĐ 1</td>
	                            <td>22/9/2016</td>
	                            <td>25/9/2016</td>
	                            <td>Khoa CNTT</td>
	                            <td>3</td>
	                            <td>0.5</td>
	                            <td>Chưa xảy ra</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right" onclick="window.location='33HoatDong_CBDK_ChiTiet.jsp'">Xem chi tiết</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right">Xóa</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>HĐ 2</td>
	                            <td>22/9/2016</td>
	                            <td>22/9/2016</td>
	                            <td>Khoa CNM</td>
	                            <td>4</td>
	                            <td>1</td>
	                            <td>Chưa sảy ra</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right" onclick="window.location='33HoatDong_CBDK_ChiTiet.jsp'">Xem chi tiết</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right">Xóa</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>HĐ 3</td>
	                            <td>22/9/2016</td>
	                            <td>22/9/2016</td>
	                            <td>Khoa Cơ khí</td>
	                            <td>5</td>
	                            <td>0.5</td>
	                            <td>Chưa xảy ra</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right" onclick="window.location='33HoatDong_CBDK_ChiTiet.jsp'">Xem chi tiết</button>
	                            </td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right">Xóa</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>....</td>
	                        </tr>
	                    </tbody>
	                </table>
	                <!-- Finished table -->
	                <button type="button" class="btn btn-success" align="right" onclick="window.location='35HoatDong_CBDK_Them.jsp'">Thêm hoạt động</button>
	                <h2 class="text-left">Danh sách các hoạt động được duyệt</h2>
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
	                            <th>Tên HĐ</th>
	                            <th>Từ ngày</th>
	                            <th>Đến ngày</th>
	                            <th>Đơn vị</th>
	                            <th>Điểm rèn luyện</th>
	                            <th>Điểm CTXH</th>
	                            <th>Trạng thái</th>
	                            <th>Chi tiết</th>
	                        </tr>
	                    </thead>
	                    <tbody>
	                        <tr>
	                            <td>HĐ 1</td>
	                            <td>22/9/2016</td>
	                            <td>25/9/2016</td>
	                            <td>Khoa CNTT</td>
	                            <td>3</td>
	                            <td>0.5</td>
	                            <td>Đang xảy ra</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right" onclick="window.location='34HoatDong_CBDK_Xem.jsp'">Xem chi tiết</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>HĐ 2</td>
	                            <td>22/9/2016</td>
	                            <td>22/9/2016</td>
	                            <td>Khoa CNM</td>
	                            <td>4</td>
	                            <td>1</td>
	                            <td>Đã sảy ra</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right" onclick="window.location='34HoatDong_CBDK_Xem.jsp'">Xem chi tiết</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>HĐ 3</td>
	                            <td>22/9/2016</td>
	                            <td>22/9/2016</td>
	                            <td>Khoa Cơ khí</td>
	                            <td>5</td>
	                            <td>0.5</td>
	                            <td>Sắp xảy ra</td>
	                            <td>
	                                <button type="button" class="btn btn-primary" align="right" onclick="window.location='34HoatDong_CBDK_Xem.jsp'">Xem chi tiết</button>
	                            </td>
	                        </tr>
	                        <tr>
	                            <td>....</td>
	                        </tr>
	                    </tbody>
	                </table>
	                <!-- Finished table -->
	            </div>
	            <!-- ket thuc container -->
	            <div id="footer" margin-top="200px">
	                <p>
	                    Đoàn Thanh niên - Hội Sinh viên
	                    <br>
	                    <strong>Trường ĐH Sư phạm Kỹ thuật TP. Hồ Chí Minh</strong>
	                    <br> &nbsp;Số 01, Võ Văn Ngân, phường Linh Chiểu, quận Thủ Đức
	                    <br> &nbsp;Email:
	                    <br> + Doantruong@hcmute.edu.vn (Đoàn Thanh niên)
	                    <br>
	                </p>
	            </div>
	        </div>
	    </div>
	</body>	
</html>