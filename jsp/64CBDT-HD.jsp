<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Hoạt động_CBĐT</title>
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
                                <li class="active"><a href="64CBDT-HD.jsp"> Quản Lý Hoạt Động</a></li>
                                <li class="active"><a href="68CBDT-DK.jsp">Quản Lý Đoàn Khoa</a></li>
                                <li class="active"><a href="63CBDT-ThongTin.jsp">Thông Tin Cán Bộ</a></li>
                            </ul>
                        </div>
                        <!-- /.navbar-collapse -->
                    </div>
                </nav>
            </div>
            <!-- ket thuc menu -->
            <div id="main-content">
                <!-- Phan than o day -->
                <h2 class="text-left">Danh sách các hoạt động chưa được duyệt</h2>
                <div class="input-group col-md-4">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
				<button class="btn btn-default" type="button">Go!</button>
				</span>
                </div>
                <div class="dropdown">
                    <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Tìm theo
                    <span class="caret"></span></button>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Tên HĐ</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Ngày</a></li>
                     
                    </ul>
               </div>
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
                                <button type="submit" class="btnluuthaydoi btn btn-primary" onclick="window.location='66CBDT-HD-ChiTiet (Duyet.koduyet).jsp';">Chi tiết</button>
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
                                <button type="submit" class="btnluuthaydoi btn btn-primary" onclick="window.location='66CBDT-HD-ChiTiet (Duyet.koduyet).jsp';">Chi tiết</button>
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
                                <button type="submit" class="btnluuthaydoi btn btn-primary" onclick="window.location='66CBDT-HD-ChiTiet (Duyet.koduyet).jsp';">Chi tiết</button>
                            </td>
                        </tr>
                        <tr>
                            <td>....</td>
                        </tr>
                    </tbody>
                </table>
                <button type="submit" class="btnluuthaydoi btn btn-success" onclick="window.location='67CBDT-HD-Them.jsp';">Thêm hoạt động</button>
                <!-- Finished table -->
                <h2 class="text-left">Danh sách các hoạt động đã duyệt(đã lên trang chủ)</h2>
                <div class="input-group col-md-4">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
				<button class="btn btn-default" type="button">Go!</button>
				</span>
                </div>
                <div class="dropdown">
                    <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Tìm theo
                    <span class="caret"></span></button>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Tên HĐ</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Ngày</a></li>
                     
                    </ul>
               </div>
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
                                <button type="submit" class="btnluuthaydoi btn btn-primary" onclick="window.location='65CBDT-HD-ChiTiet(xem).jsp';">Chi tiết</button>
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
                                <button type="submit" class="btnluuthaydoi btn btn-primary" onclick="window.location='65CBDT-HD-ChiTiet(xem).jsp';">Chi tiết</button>
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
                                <button type="submit" class="btnluuthaydoi btn btn-primary" onclick="window.location='65CBDT-HD-ChiTiet(xem).jsp';">Chi tiết</button>
                            </td>
                        </tr>
                        <tr>
                            <td>....</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <!-- ket thuc container -->
         <jsp:include page="footer.jsp"/> 
    </div>
</body>
</html>