package com.calender.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import com.calender.Database.DBConnectionManager;
import com.model.Events;

public class EventService {

	public boolean saveEvent(Events events){

		DBConnectionManager databaseConnectionManager = new DBConnectionManager();
		Connection con=null;
		Statement statement = null;
		String query = "";
		boolean saved = false;

		try {
			con= databaseConnectionManager.getConnection();
			con.setAutoCommit(false);
			statement = (Statement) con.createStatement();

			query = "INSERT INTO calender VALUES (null, '"+events.getDay()+"','"+events.getMonth()+"','"
					+events.getYear()+"','"+events.getEvent()+"')";

			statement.executeUpdate(query);
			saved = true;

			con.commit();
			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if (statement != null) statement.close();  
				if (con != null) con.close();
			} catch(SQLException ex) {
				ex.printStackTrace();
			}
		}	

		return saved;
	}
	
	public boolean updateEvent(Events events){

		DBConnectionManager databaseConnectionManager = new DBConnectionManager();
		Connection con=null;
		Statement statement = null;
		String query = "";
		boolean saved = false;

		try {
			con= databaseConnectionManager.getConnection();
			con.setAutoCommit(false);
			statement = (Statement) con.createStatement();

			query = "UPDATE calender SET event = '"+ events.getEvent() + "' WHERE id = "+ events.getId() + ";";
			

			statement.executeUpdate(query);
			saved = true;

			con.commit();
			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if (statement != null) statement.close();  
				if (con != null) con.close();
			} catch(SQLException ex) {
				ex.printStackTrace();
			}
		}	

		return saved;
	}

	public ArrayList<Events> getEventData(String month){

		ArrayList<Events> eventList = new ArrayList<Events>();

		DBConnectionManager databaseConnectionManager = new DBConnectionManager();
		Connection con=null;
		Statement statement = null;

		try {
			con= databaseConnectionManager.getConnection();
			con.setAutoCommit(false);
			statement = (Statement) con.createStatement();

			String query = "SELECT * from calender where month = '" + month + "';";

			ResultSet resultSet = statement.executeQuery(query);

			while(resultSet.next()) {   // Move the cursor to the next row

				Events event = new Events();

				event.setId(resultSet.getInt("id"));
				event.setDay(resultSet.getString("day"));
				event.setMonth(resultSet.getString("month"));
				event.setYear(resultSet.getString("year"));
				event.setEvent(resultSet.getString("event"));

				eventList.add(event);

			}
			con.commit();
			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if (statement != null) statement.close();  
				if (con != null) con.close();
			} catch(SQLException ex) {
				ex.printStackTrace();
			}
		}	

		return eventList;
	}
	
	public Events availAbleData(String day,String month,String year){

		boolean isAvailAble = false;
		Events event = new Events();

		DBConnectionManager databaseConnectionManager = new DBConnectionManager();
		Connection con=null;
		Statement statement = null;

		try {
			con= databaseConnectionManager.getConnection();
			con.setAutoCommit(false);
			statement = (Statement) con.createStatement();

			String query = "SELECT * from calender where day = '" + day + "' and month = '"+ month + "' and year = '" + year + "';";

			ResultSet resultSet = statement.executeQuery(query);
			
			if(resultSet.next()) {
				isAvailAble = true;
				
				event.setId(resultSet.getInt("id"));
				event.setDay(resultSet.getString("day"));
				event.setMonth(resultSet.getString("month"));
				event.setYear(resultSet.getString("year"));
				event.setEvent(resultSet.getString("event"));
				event.setAvailAble(isAvailAble);
			}else {
				event.setAvailAble(isAvailAble);
			}

			con.commit();
			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				if (statement != null) statement.close();  
				if (con != null) con.close();
			} catch(SQLException ex) {
				ex.printStackTrace();
			}
		}	

		return event;
	}

}
