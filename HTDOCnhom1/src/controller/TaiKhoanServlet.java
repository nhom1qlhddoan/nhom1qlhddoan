package controller;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import connect.MD5;
import controller.*;
import model.TaiKhoan;

public class TaiKhoanServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	DangNhap dn=new DangNhap();
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		 String name = request.getParameter("username");
	        String pass = request.getParameter("password");
	        response.setContentType("text/html; charset=UTF-8");
	        response.setCharacterEncoding("UTF-8");
	        if(dn.login(name, pass))
	        {
	        	System.out.println("Dang nhap thanh cong");
	        	request.setAttribute("user", name);
	        //	response.sendRedirect("nhom1qlhddoan/52TrangChu_DangNhapAdmin.jsp");
	        	RequestDispatcher rs = request.getRequestDispatcher("/nhom1qlhddoan/52TrangChu_DangNhapAdmin.jsp");
		           rs.include(request, response);

	        }
	        else
	        {
	           System.out.println("Username or Password SAI");
	           // request.setAttribute("error", "Dang nhap that bai!");
	           RequestDispatcher rs = request.getRequestDispatcher("/nhom1qlhddoan/0index.jsp");
	           rs.include(request, response);
	        }
		
		
		//String command=request.getParameter("command");
//		String url="";
//		TaiKhoan a =new TaiKhoan();
//		HttpSession session =request.getSession();
//		String username=request.getParameter("username");
//		//a =dn.login(username,request.getParameter(MD5.encryption("password")));
//		a =dn.login(username,request.getParameter("password"));
//		if(a!=null)
//		{
//			session.setAttribute("user", username);
//			url="/7TC_dangnhapSV.jsp";
//			
//		}else{
//			request.setAttribute("error", "Loi dang nhap");
//			url="/0index.jsp";
//		}
	}

}
