package model;

public class TaiKhoan {
	private String tentaikhoan;
	private String matkhau;
	private int quyen;
	private String mssv;
	private String tgcuoi;
	public TaiKhoan(String tentaikhoan, String matkhau, int quyen, String mssv, String tgcuoi) {
		super();
		this.tentaikhoan = tentaikhoan;
		this.matkhau = matkhau;
		this.quyen = quyen;
		this.mssv = mssv;
		this.tgcuoi = tgcuoi;
	}
	public TaiKhoan() {
		super();
	}
	public String getTentaikhoan() {
		return tentaikhoan;
	}
	public void setTentaikhoan(String tentaikhoan) {
		this.tentaikhoan = tentaikhoan;
	}
	public String getMatkhau() {
		return matkhau;
	}
	public void setMatkhau(String matkhau) {
		this.matkhau = matkhau;
	}
	public int getQuyen() {
		return quyen;
	}
	public void setQuyen(int quyen) {
		this.quyen = quyen;
	}
	public String getMssv() {
		return mssv;
	}
	public void setMssv(String mssv) {
		this.mssv = mssv;
	}
	public String getTgcuoi() {
		return tgcuoi;
	}
	public void setTgcuoi(String tgcuoi) {
		this.tgcuoi = tgcuoi;
	}
	
	
}
