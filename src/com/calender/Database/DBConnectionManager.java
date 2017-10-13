package com.calender.Database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnectionManager {

	protected String connectionURL = "jdbc:mysql://localhost:3306/my_calender";
	private String user = "root";
	private String password = "";
	
	public DBConnectionManager() {	}//constructor closing

	public Connection getConnection(){
		Connection connection = null;
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connection = DriverManager.getConnection(connectionURL, user, password);
			if (connection != null) {
				System.out.println("Connected to the database test1");
			}
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException ex) {
			System.out.println("An error occurred. Maybe user/password is invalid");
			ex.printStackTrace();
		}
		
		return connection;

	}//initDatabaseManager

	public String getConnectionURL(){return connectionURL;}

	public void destroyDatabaseConnectionManager(){}
}
