package com.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.calender.service.EventService;
import com.model.Events;

/**
 * Servlet implementation class QueryServlet
 */
@WebServlet("/QueryServlet")
public class QueryServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QueryServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		Events events = new Events();
		EventService eventService = new EventService();
		ArrayList<Events> eventList = new ArrayList<Events>();

		String monthName = request.getParameter("monthName");
		eventList = eventService.getEventData(monthName);
		
		String responseText = "";
		for(int i= 0; i < eventList.size(); i++) {
			
			if(eventList.get(i) != null) {
				
			}
			responseText += eventList.get(i).getDay() + ":" + eventList.get(i).getEvent() + "/";
		}
		
		
//		if (userName.equals("")) {
//			userName = "User name cannot be empty";
//		} else {
//			userName = "Hello " + userName;
//		}
//		
//		events.setEvent(userName);
////		events.setDay(day);
//		eventService.saveEvent(events);
		response.setContentType("text/plain");
		response.getWriter().write(responseText);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
