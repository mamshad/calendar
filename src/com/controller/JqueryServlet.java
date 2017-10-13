package com.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.calender.service.EventService;
import com.model.Events;

public class JqueryServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		Events events = new Events();
		Events availEvent = new Events();
		EventService eventService = new EventService();

		String itemId = request.getParameter("id");
		String day = "";
		
		if(itemId.equalsIgnoreCase("1")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("2")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("3")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("4")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("5")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("6")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("7")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("8")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("9")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("10")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("11")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("12")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("13")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("14")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("15")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("16")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("17")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("18")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("19")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("20")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("21")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("22")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("23")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("24")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("25")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("26")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("27")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("28")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("29")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("30")) {
			day = itemId;
		} else if(itemId.equalsIgnoreCase("31")) {
			day = itemId;
		}
		
		String var = "date"+day;
		String month = request.getParameter("monthName");
		String year = request.getParameter("yearName");
		String event = request.getParameter(var);
		
		if (event.equals("")) {
			event = "";
		} else {
			event = event;
		}
		
		events.setDay(day);
		events.setMonth(month);
		events.setYear(year);
		events.setEvent(event);
		
		
		availEvent = eventService.availAbleData(day, month, year);
		
		if(availEvent.isAvailAble()) {
			availEvent.setEvent(event);
			eventService.updateEvent(availEvent);
		}else {
			eventService.saveEvent(events);
		}
		
		response.setContentType("text/plain");
		response.getWriter().write(event);
	}
}
