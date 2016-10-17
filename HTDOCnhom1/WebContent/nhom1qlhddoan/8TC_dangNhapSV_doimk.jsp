<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="khungdangnhap">
    <!-- Phan than o day -->
    <h1> Đổi mật Khẩu</h1>
	<form class="" action="" method="POST" role="form">
    	<div class="form-inline">
		    <div class="input-group">
		        <label class="fieldinput col-sm-4">Mật khẩu cũ:</label>
		        <div  class="form-inline col-sm-8">
		            <span class="form-control input-group-addon" id="basic-addon1">
		                <span class="glyphicon glyphicon-asterisk" aria-hidden="true"></span>                   
		            </span>
		            <input size="60" type="password" name="matkhaucu" class="form-control password1" id="" data-content="Nhập mật khẩu cũ!" placeholder="123456" required="required">
		        </div>
		    </div>
		</div>
        <div class="form-inline">
		    <div class="input-group">
		        <label class="fieldinput col-sm-4">Mật khẩu mới:</label>
		        <div  class="form-inline col-sm-8">
		            <span class="form-control input-group-addon" id="basic-addon1">
		                <span class="glyphicon glyphicon-asterisk" aria-hidden="true"></span>                   
		            </span>
		            <input size="60" type="password" name="matkhaucu" class="form-control password1" data-content="Mật khẩu ít nhất phải có 8 kí tự
		            (Gồm: kí tự đặc biệt, chữ thường và chữ hoa)" id="" placeholder="123456" required="required">
		        </div>
		    </div>
		</div>
        <div class="form-inline">
		    <div class="input-group">
		        <label class="fieldinput col-sm-4">Nhập lại mật khẩu:</label>
		        <div  class="form-inline col-sm-8">
		            <span class="form-control input-group-addon" id="basic-addon1">
		                <span class="glyphicon glyphicon-asterisk" aria-hidden="true"></span>                   
		            </span>
		            <input size="60" type="password" name="matkhaucu" class="form-control password1_repeat"  data-content="Không trùng khớp! Mời bạn nhập giống mật khẩu mới!" id="" placeholder="123456" data-content="" required="required">
		    </div>
		</div>
        
        <button type="submit" class="btnluuthaydoi btn btn-success">Đổi mật khẩu</button>
    </form>
</div>