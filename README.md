# calendar
In this application I have used the following technologies
  1. Mysql - Persistant layer
  2. Servlet - For request, response
  3. Jquery - For asynchronous communication 
  4. JavaScript - Manipulate UI
  5. Java - Core language
  6. JDBC - To communicate with persistant layer
  7. HTML, CSS - To design UI
  8. Tomcat 7 - To Host the application
  9. JDK 8 - For Java
  10.IDE - Eclipse
  
* This event calendar will generate events only for all months of current year. 
* To add an event please click on the date and an input field will appear along with two button. "Add" and "Close"
  - "Add" button will add the event
  - "Close" button will close the input field
* On header section there are two button. "prev(<)" and "next(>)". This button will change the current month.
* Normally in any calendar day remain fixed and date get changed respectively. Here date remain fixed and day get changed respectively.
* I have added refresh tag on html header so that it get refreshed in every 45 seconds.
* This is a Single Page Application.
* Table Schema :
  CREATE TABLE `calender` (
  `id` int(11) NOT NULL,
  `day` varchar(36) NOT NULL,
  `month` varchar(36) NOT NULL,
  `year` varchar(36) NOT NULL,
  `event` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
* Database Name: "my_calender"
* ConnectionURL = "jdbc:mysql://localhost:3306/my_calender"; It will found on - com.calender.Database.DBConnectionManager this package       path




