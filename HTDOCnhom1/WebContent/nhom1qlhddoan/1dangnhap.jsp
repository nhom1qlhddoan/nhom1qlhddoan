<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<script type="text/javascript">
      $(document).ready(function () {
           var x_timer;
           $("#username").keyup(function (e) {
                clearTimeout(x_timer);
                var user_name = $(this).val();
                x_timer = setTimeout(function () {
                    check_username_ajax(user_name);
                }, 1000);
                });
 
           function check_username_ajax(username) {
                $("#user-result").html('<img src="img/ajax-loader.gif" />');
                $.post('CheckEmailServlet', {'username': username}, function (data) {
                    $("#user-result").html(data);
                 });
           }
       });
</script>
<div class="khungdangnhap">
    <h1>Đăng nhập</h1>
    
    <form action="${pageContext.request.contextPath}/login" method="POST" role="form">
        <div class="form-inline">   	
       		<label class="fieldinput col-sm-3">Tài khoản:</label>
       		<div  class="form-inline col-sm-9">
       	  		<span class="form-control input-group-addon " id="basic-addon1">
					<span class="glyphicon glyphicon-user" aria-hidden="true"></span>        	  		
       	  		</span>
				<input value="14110100@student.hcmute.edu.vn" id="username" name="username" size="40" type="text" class="form-control email required" id="" placeholder="14110100@student.hcmute.edu.vn" data-placement="top" data-trigger="manual" data-content="Bạn cần phải nhập vào trường này email sinh viên của bạn.">
       		<span id="user-result"></span>
       		</div>
       		
        </div>
        <div class="form-inline">
       		<label class="fieldinput col-sm-3">Mật khẩu:</label>
       		<div  class="form-inline col-sm-9">
       	  		<span class="form-control input-group-addon" id="basic-addon1">
					<span class="glyphicon glyphicon-asterisk" aria-hidden="true"></span>        	  		
       	  		</span>
		  		<input name="password" size="40" type="password" class="form-control password1 required" id="" placeholder="12031996" data-placement="bottom" data-trigger="manual" data-content="Bạn cần phải nhập vào ít nhất 8 ký tự.">
			
			</div>
        </div>
        <div class="khungradio" style="background-color:rgba(158, 209, 252, 0.6); text-align: center; margin-bottom: 10px">
        <tr class="header">
            <td style="height: 20px">
                <input id="rbtnAdmin" type="radio" name="radio1" value="rbtnAdimn" checked="checked">
                <label for="rbtnAdmin">Admin</label>
            </td>
            <td style="height: 20px">
                <input id="rbtndoantruong" type="radio" name="radio1" value="rbtndoantuong" checked="checked">
                <label for="rbtndoantruong">Cán Bộ Đoàn Trường</label>
            </td>
            <td style="height: 20px">
                <input id="rbtndoanKhoa" type="radio" name="radio1" value="rbtndoankhoa">
                <label for="rbtndoankhoa">Cán Bộ Đoàn Khoa</label>
            </td>
            <td style="height: 20px">
                <input id="rbtnSinhvien" type="radio" name="radio1" value="rbtnsinhvien">
                <label for="rbtnsinhvien">Sinh viên</label>
            </td>
        </tr>
    </div>
    <p><% request.getParameter("error");%></p>
    <center>
        <button type="submit" class="btn btn-success">Đăng nhập</button>
    </center>
    </form>  
    
</div>
