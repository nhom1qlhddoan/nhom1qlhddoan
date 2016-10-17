<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="khungdangnhap">
    <!-- Phan than o day -->
    <h1> Đổi mật Khẩu</h1>
    <form class="" action="" method="POST" role="form">
        <div class="form-inline">
            <label class="fieldinput col-sm-6"> Mật khẩu cũ: </label>
            <input size="60" type="password" name="matkhaucu" class="form-control" id="" placeholder="123456" required="required">
        </div>
        <div class="form-inline">
            <label class="fieldinput col-sm-6">Mật khẩu mới: </label>
            <input size="60" type="password" name="matkhaunoi" class="form-control" id="" placeholder="456123" required="required">
        </div>
        <div class="form-inline">
            <label class="fieldinput col-sm-6">Xác nhận lại: </label>
            <input size="60" type="password" name="xacnhanlai" class="form-control" id="" placeholder="456123" required="required">
        </div>
        <button type="submit" class="btnluuthaydoi btn btn-success">Đổi mật khẩu</button>
    </form>
</div>