package com.bank;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
public class RegisterUser {
static int status=0;
//int accountno=1;
public static int register(String username,String password,String repassword,double amount,String adderess,String phone){
	//public static int register(String email,String password,String gender,String country,String name){

	Connection con=GetCon.getCon();
	PreparedStatement ps;
	try {
		System.out.println("Preparing stmt...");
		ps = con.prepareStatement("Insert into NEWACCOUNT(username,password,repassword,amount,address,phone) values(?,?,?,?,?,?)");
		System.out.println("Statement prepared....\nGetting primary key....");

//		int	nextvalue1=GetCon.getPrimaryKey();
		ps.execute("alter table newaccount auto_increment=1000");
//		int nextvalue1 = rs.next();
		System.out.println("got primary key....");
		
//		ps.setInt(1,nextvalue1);
		ps.setString(1,username);
		ps.setString(2,password);
		ps.setString(3,repassword);
		ps.setDouble(4,amount);
		ps.setString(5,adderess);
		ps.setString(6,phone);
		
		status=ps.executeUpdate();
		
	} catch (SQLException e) {
		
		e.printStackTrace();
	}
	return status;
	
}
}
