package com.crud.common;

import java.sql.Connection;
import java.sql.DriverManager;

public class JDBCUtil {
	public static Connection getConnection(){  
	    Connection con=null;  
	    try{  
	        Class.forName("org.mariadb.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mariadb://walab.handong.edu:3306/p231_22200535", "p231_22200535", "ShioJ7");
		}catch(Exception e){
	    	System.out.println(e);
	    }  
	    return con;  
	}  
	
/*public static void main(String ars[]) {
	Connection conn = getConnection();
	if(conn != null)
		System.out.println("DB 연결됨!");
	else
		System.out.println("DB 연결중 오류 !");
}*/
}