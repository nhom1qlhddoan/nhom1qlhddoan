package controller;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import com.sun.corba.se.spi.orbutil.fsm.Guard.Result;
import com.sun.istack.internal.logging.Logger;
import connect.DBConnect;
import model.TaiKhoan;

public class DangNhap {

	public ArrayList<TaiKhoan> getListTaiKhoan() {
        Connection cons = DBConnect.getConnection();
        String sql = "SELECT * FROM TaiKhoan ";
        ArrayList<TaiKhoan> list = new ArrayList<>();
        try {
            PreparedStatement ps = (PreparedStatement) cons.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                TaiKhoan tk = new TaiKhoan();
                tk.setMssv(rs.getString("MaSV"));
                tk.setTentaikhoan(rs.getString("TenTK"));
                tk.setMatkhau(rs.getString("MatKhau"));
                tk.setQuyen(rs.getInt("Quyen"));
                tk.setTgcuoi(rs.getString("TGCuoi"));;
                list.add(tk);
            }
            cons.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return list;
    }
	public boolean checkEmail(String email){
		Connection c=DBConnect.getConnection();
		String sql="select * from TaiKhoan where TenTK='"+email+"'";
		PreparedStatement ps;
		try{
			ps=c.prepareCall(sql);
			ResultSet rs=ps.executeQuery();
			while(rs.next())
			{
				c.close();
				return true;
			}
		}catch(SQLException ex){
			//Logger.getLogger(DangNhap.class.getName()).log(Level.SEVERE,null,ex);
		}
		return false;
	}
	public boolean login(String username, String password) {
		boolean st=false;
		Connection con = DBConnect.getConnection();
		String sql = "select * from TaiKhoan where TenTK='" + username + "' and MatKhau='" + password + "'";
		PreparedStatement ps;
		try {
			ps = (PreparedStatement) con.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			
	         st = rs.next();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return st;
	}
	
//	public TaiKhoan login(String username, String password) {
//		Connection con = DBConnect.getConnection();
//		String sql = "select * from TaiKhoan where TenTK='" + username + "' and MatKhau='" + password + "'";
//		PreparedStatement ps;
//		try {
//			ps = (PreparedStatement) con.prepareStatement(sql);
//			ResultSet rs = ps.executeQuery();
//			if (rs.next()) {
//				TaiKhoan a=new TaiKhoan();
//				a.setTentaikhoan(rs.getString("TenTK"));
//				a.setMssv(rs.getString("MatKhau"));
//				//a.setQuyen(rs.getInt("Quyen"));
//				
//				con.close();
//				return a;
//			}
//		} catch (SQLException e) {
//			e.printStackTrace();
//		}
//		return null;
//	}
	public static void main(String[] args){
		DangNhap dn=new DangNhap();
		
		if(dn.login("14110100@student.hcmute.edu.vn", "24111996"))
			System.out.println("OK");
		else
			System.out.println("s");
//		for(TaiKhoan ds:dn.getListTaiKhoan()){
//			System.out.print(ds.getMssv()+" "+ds.getTentaikhoan()+" "+ds.getMatkhau());
//		}
	}
}
