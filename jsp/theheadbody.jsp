 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <div id="head">
            <img class="logo" src="img/logo.jpg" alt="logo">
            <div class="dangnhap">
                <input href="1dangnhap.jsp" data-remote="false" id="btndangnhap" class="btn btn-info" type="button" name="dangnhap" value="Đăng nhập" data-toggle="modal" data-target="#myModal">
                <input href="0index.jsp" class="btn btn-info" data-remote="false" type="button" name="Dangxuat" value="Đăng xuất"  >
                <input href="5TC_quenmk.jsp" class="btn btn-info" id="btnquenmk" data-remote="false" type="button" name="quenmk" value="Quên mật khẩu" data-toggle="modal" data-target="#myModal">
                 
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
            </div>
  </div>
        