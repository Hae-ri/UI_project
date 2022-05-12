package com.javatest.ui.dto;

public class ContentDto {
	

	
	private int mid;
	private String mname; //private String mwriter;
	private String mtel;
	private String maddress;
	private String mdate;
	public ContentDto() {
		super();
		// TODO Auto-generated constructor stub
	}
	public ContentDto(int mid, String mname, String mtel, String maddress, String mdate) {
		super();
		this.mid = mid;
		this.mname = mname;
		this.mtel = mtel;
		this.maddress = maddress;
		this.mdate = mdate;
	}
	public int getMid() {
		return mid;
	}
	public void setMid(int mid) {
		this.mid = mid;
	}
	public String getMname() {
		return mname;
	}
	public void setMname(String mname) {
		this.mname = mname;
	}
	public String getMtel() {
		return mtel;
	}
	public void setMtel(String mtel) {
		this.mtel = mtel;
	}
	public String getMaddress() {
		return maddress;
	}
	public void setMaddress(String maddress) {
		this.maddress = maddress;
	}
	public String getMdate() {
		return mdate;
	}
	public void setMdate(String mdate) {
		this.mdate = mdate;
	}
}
