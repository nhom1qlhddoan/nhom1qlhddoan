<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="khungdangnhap">
     <!-- Phan than o day -->
     <h1>Quên mật khẩu</h1>
     <form class="" action="" method="POST" role="form">
		<div class="form-inline">
       		<label class="fieldinput col-sm-3">Tài khoản:</label>
       		<div  class="form-inline col-sm-9">
       	  		<span class="form-control input-group-addon" id="basic-addon1">
					<span class="glyphicon glyphicon-user" aria-hidden="true"></span>        	  		
       	  		</span>
		  		<input size="40" type="text" class="form-control email required" id="" placeholder="14110085@student.hcmute.edu.vn" data-placement="top" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này email sinh viên của bạn.">
			</div>
        </div>
        <div class="form-inline">
       		<label class="fieldinput col-sm-3">CMND:</label>
       		<div  class="form-inline col-sm-9">
       	  		<span class="form-control input-group-addon" id="basic-addon1">
					<span class="glyphicon glyphicon-paperclip" aria-hidden="true"></span>        	  		
       	  		</span>
		  		<input size="40" type="text" class="form-control cmnd required" id="" placeholder="123456678" data-placement="bottom" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này, nhập đúng các số cmnd.">
			</div>
        </div>
     </form>
     <div>
         <p>Chúng tôi sẽ kiểm tra CMND có phải là CMND thuộc tài khoản này không.</p>
         <p> Nếu phải chúng tôi sẽ reset lại mật khẩu tài khoản này. Với mặt định mật khẩu là ngày tháng năm sinh.</p>
     </div>
     <div>
         <p>
             VD: Ngày sinh: 28/04/1996. Mật khẩu sẽ là 28041996 .</p>
     </div>
     <button type="submit" class="btnluuthaydoi btn btn-success">Xác nhận</button>
 </div>
  