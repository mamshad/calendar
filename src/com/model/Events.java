package com.model;

public class Events {
	
	private int id;

	private String day;
	private String month;
	private String year;
	private String event;
	private boolean isAvailAble;
	
	public boolean isAvailAble() {
		return isAvailAble;
	}
	public void setAvailAble(boolean isAvailAble) {
		this.isAvailAble = isAvailAble;
	}
	public String getDay() {
		return day;
	}
	public void setDay(String day) {
		this.day = day;
	}
	public String getMonth() {
		return month;
	}
	public void setMonth(String month) {
		this.month = month;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}

	public String getEvent() {
		return event;
	}
	public void setEvent(String event) {
		this.event = event;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}

}
