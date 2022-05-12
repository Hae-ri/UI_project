package com.javatest.ui.dao;

import java.util.ArrayList;

import com.javatest.ui.dto.ContentDto;

public interface IDao {
	public ArrayList<ContentDto> listDao();
	
	public void writeDao(String mname, String mtel, String maddress, String mdate);
	
	public void listcountDao();
	
	public void modifyDao(String mname, String mtel, String maddress, String mdate, String mid);
	
	public ContentDto viewDao(String mid);
	
	public void deleteDao(String mid);
}
