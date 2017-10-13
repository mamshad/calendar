<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	 <meta http-equiv="refresh" content="45"> 
	<link rel="stylesheet" type="text/css" href="css/calendar.css">
	<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.11.1.js"></script>
	<script type="text/javascript" src="ajax.js"></script>
</head>
<body>
	<label hidden id="day" value=""></label>
	<label hidden id="month" value=""></label>
	<label hidden id="year" value=""></label>
	<label hidden id="cycle" value=""></label>
	<label hidden id="recycle" value=""></label>
	<div class="month">
		<ul>
			<li class="prev" id="prev" onmouseover="" style="cursor: pointer;" onclick=invokedateFunction(0);>&#10094;</li>
			<li class="next" id="next" onmouseover="" style="cursor: pointer;" onclick=invokedateFunction(1);>&#10095;</li>
			<li id="monthName">August</li>
			<li id="yearName" style="font-size: 18px">2017</li>
		</ul>
	</div>

	<ul class="weekdays">
		<li id="d1">Monday</li>
		<li id="d2">Tuesday</li>
		<li id="d3">Wednesday</li>
		<li id="d4">Thursday</li>
		<li id="d5">Friday</li>
		<li id="d6">Saturday</li>
		<li id="d7">Sunday</li>
	</ul>

	<ul class="days">

		<li>
			<label id="1" class="active" onclick="myFunction('modbtn1')">1</label>
			<div id="modbtn1" style="visibility: hidden;">
				<input type="text" id="date1">
				<Button id="btn1" type="submit" value="Submit">Add</Button>
				<Button id="cl1" >Close</Button>
			</div> 
			<div id="event1"></div>
		</li>
			
		<li>
			<label id="2" class="active" onclick="myFunction('modbtn2')">2</label>
			<div id="modbtn2" style="visibility: hidden;">
				<input type="text" id="date2">
				<Button id="btn2" type="submit" value="Submit">Add</Button>
				<Button id="cl2" >Close</Button>
			</div> 
			<div id="event2"></div>
		</li>
		
		<li>
			<label id="3" class="active" onclick="myFunction('modbtn3')">3</label>
			<div id="modbtn3" style="visibility: hidden;">
				<input type="text" id="date3">
				<Button id="btn3" type="submit" value="Submit">Add</Button>
				<Button id="cl3" >Close</Button>
			</div> 
			<div id="event3"></div>
		</li>
		
		<li>
			<label id="4" class="active" onclick="myFunction('modbtn4')">4</label>
			<div id="modbtn4" style="visibility: hidden;">
				<input type="text" id="date4">
				<Button id="btn4" type="submit" value="Submit">Add</Button>
				<Button id="cl4" >Close</Button>
			</div> 
			<div id="event4"></div>
		</li>
		
		<li>
			<label id="5" class="active" onclick="myFunction('modbtn5')">5</label>
			<div id="modbtn5" style="visibility: hidden;">
				<input type="text" id="date5">
				<Button id="btn5" type="submit" value="Submit">Add</Button>
				<Button id="cl5" >Close</Button>
			</div> 
			<div id="event5"></div>
		</li>
		
		<li>
			<label id="6" class="active" onclick="myFunction('modbtn6')">6</label>
			<div id="modbtn6" style="visibility: hidden;">
				<input type="text" id="date6">
				<Button id="btn6" type="submit" value="Submit">Add</Button>
				<Button id="cl6" >Close</Button>
			</div> 
			<div id="event6"></div>
		</li>
		
		<li>
			<label id="7" class="active" onclick="myFunction('modbtn7')">7</label>
			<div id="modbtn7" style="visibility: hidden;">
				<input type="text" id="date7">
				<Button id="btn7" type="submit" value="Submit">Add</Button>
				<Button id="cl7" >Close</Button>
			</div> 
			<div id="event7"></div>
		</li>
		
		<li>
			<label id="8" class="active" onclick="myFunction('modbtn8')">8</label>
			<div id="modbtn8" style="visibility: hidden;">
				<input type="text" id="date8">
				<Button id="btn8" type="submit" value="Submit">Add</Button>
				<Button id="cl8" >Close</Button>
			</div> 
			<div id="event8"></div>
		</li>
		
		<li>
			<label id="9" class="active" onclick="myFunction('modbtn9')">9</label>
			<div id="modbtn9" style="visibility: hidden;">
				<input type="text" id="date9">
				<Button id="btn9" type="submit" value="Submit">Add</Button>
				<Button id="cl9" >Close</Button>
			</div> 
			<div id="event9"></div>
		</li>
		
		<li>
			<label id="10" class="active" onclick="myFunction('modbtn10')">10</label>
			<div id="modbtn10" style="visibility: hidden;">
				<input type="text" id="date10">
				<Button id="btn10" type="submit" value="Submit">Add</Button>
				<Button id="cl10" >Close</Button>
			</div> 
			<div id="event10"></div>
		</li>
		
		<li>
			<label id="11" class="active" onclick="myFunction('modbtn11')">11</label>
			<div id="modbtn11" style="visibility: hidden;">
				<input type="text" id="date11">
				<Button id="btn11" type="submit" value="Submit">Add</Button>
				<Button id="cl11" >Close</Button>
			</div> 
			<div id="event11"></div>
		</li>
		
		<li>
			<label id="12" class="active" onclick="myFunction('modbtn12')">12</label>
			<div id="modbtn12" style="visibility: hidden;">
				<input type="text" id="date12">
				<Button id="btn12" type="submit" value="Submit">Add</Button>
				<Button id="cl12" >Close</Button>
			</div> 
			<div id="event12"></div>
		</li>
		
		<li>
			<label id="13" class="active" onclick="myFunction('modbtn13')">13</label>
			<div id="modbtn13" style="visibility: hidden;">
				<input type="text" id="date13">
				<Button id="btn13" type="submit" value="Submit">Add</Button>
				<Button id="cl13" >Close</Button>
			</div> 
			<div id="event13"></div>
		</li>
		
		<li>
			<label id="14" class="active" onclick="myFunction('modbtn14')">14</label>
			<div id="modbtn14" style="visibility: hidden;">
				<input type="text" id="date14">
				<Button id="btn14" type="submit" value="Submit">Add</Button>
				<Button id="cl14" >Close</Button>
			</div> 
			<div id="event14"></div>
		</li>
		
		<li>
			<label id="15" class="active" onclick="myFunction('modbtn15')">15</label>
			<div id="modbtn15" style="visibility: hidden;">
				<input type="text" id="date15">
				<Button id="btn15" type="submit" value="Submit">Add</Button>
				<Button id="cl15" >Close</Button>
			</div> 
			<div id="event15"></div>
		</li>
		
		<li>
			<label id="16" class="active" onclick="myFunction('modbtn16')">16</label>
			<div id="modbtn16" style="visibility: hidden;">
				<input type="text" id="date16">
				<Button id="btn16" type="submit" value="Submit">Add</Button>
				<Button id="cl16" >Close</Button>
			</div> 
			<div id="event16"></div>
		</li>
		
		<li>
			<label id="17" class="active" onclick="myFunction('modbtn17')">17</label>
			<div id="modbtn17" style="visibility: hidden;">
				<input type="text" id="date17">
				<Button id="btn17" type="submit" value="Submit">Add</Button>
				<Button id="cl17" >Close</Button>
				
			</div> 
			<div id="event17"></div>
		</li>
		
		<li>
			<label id="18" class="active" onclick="myFunction('modbtn18')">18</label>
			<div id="modbtn18" style="visibility: hidden;">
				<input type="text" id="date18">
				<Button id="btn18" type="submit" value="Submit">Add</Button>
				<Button id="cl18" >Close</Button>
			</div> 
			<div id="event18"></div>
		</li>
		
		<li>
			<label id="19" class="active" onclick="myFunction('modbtn19')">19</label>
			<div id="modbtn19" style="visibility: hidden;">
				<input type="text" id="date19">
				<Button id="btn19" type="submit" value="Submit">Add</Button>
				<Button id="cl19" >Close</Button>
			</div> 
			<div id="event19"></div>
		</li>
		
		<li>
			<label id="20" class="active" onclick="myFunction('modbtn20')">20</label>
			<div id="modbtn20" style="visibility: hidden;">
				<input type="text" id="date20">
				<Button id="btn20" type="submit" value="Submit">Add</Button>
				<Button id="cl20" >Close</Button>
			</div> 
			<div id="event20"></div>
		</li>
		
		<li>
			<label id="21" class="active" onclick="myFunction('modbtn21')">21</label>
			<div id="modbtn21" style="visibility: hidden;">
				<input type="text" id="date21">
				<Button id="btn21" type="submit" value="Submit">Add</Button>
				<Button id="cl21" >Close</Button>
			</div> 
			<div id="event21"></div>
		</li>
		
		<li>
			<label id="22" class="active" onclick="myFunction('modbtn22')">22</label>
			<div id="modbtn22" style="visibility: hidden;">
				<input type="text" id="date22">
				<Button id="btn22" type="submit" value="Submit">Add</Button>
				<Button id="cl22" >Close</Button>
			</div> 
			<div id="event22"></div>
		</li>
		
		<li>
			<label id="23" class="active" onclick="myFunction('modbtn23')">23</label>
			<div id="modbtn23" style="visibility: hidden;">
				<input type="text" id="date23">
				<Button id="btn23" type="submit" value="Submit">Add</Button>
				<Button id="cl23" >Close</Button>
			</div> 
			<div id="event23"></div>
		</li>
		
		<li>
			<label id="24" class="active" onclick="myFunction('modbtn24')">24</label>
			<div id="modbtn24" style="visibility: hidden;">
				<input type="text" id="date24">
				<Button id="btn24" type="submit" value="Submit">Add</Button>
				<Button id="cl24" >Close</Button>
			</div> 
			<div id="event24"></div>
		</li>
		
		<li>
			<label id="25" class="active" onclick="myFunction('modbtn25')">25</label>
			<div id="modbtn25" style="visibility: hidden;">
				<input type="text" id="date25">
				<Button id="btn25" type="submit" value="Submit">Add</Button>
				<Button id="cl25" >Close</Button>
			</div> 
			<div id="event25"></div>
		</li>
		
		<li>
			<label id="26" class="active" onclick="myFunction('modbtn26')">26</label>
			<div id="modbtn26" style="visibility: hidden;">
				<input type="text" id="date26">
				<Button id="btn26" type="submit" value="Submit">Add</Button>
				<Button id="cl26" >Close</Button>
			</div> 
			<div id="event26"></div>
		</li>
		
		<li>
			<label id="27" class="active" onclick="myFunction('modbtn27')">27</label>
			<div id="modbtn27" style="visibility: hidden;">
				<input type="text" id="date27">
				<Button id="btn27" type="submit" value="Submit">Add</Button>
				<Button id="cl27" >Close</Button>
			</div> 
			<div id="event27"></div>
		</li>
		
		<li>
			<label id="28" class="active" onclick="myFunction('modbtn28')">28</label>
			<div id="modbtn28" style="visibility: hidden;">
				<input type="text" id="date28">
				<Button id="btn28" type="submit" value="Submit">Add</Button>
				<Button id="cl28" >Close</Button>
			</div> 
			<div id="event28"></div>
		</li>
		
		<li id="29li">
			<label id="29" class="active" onclick="myFunction('modbtn29')">29</label>
			<div id="modbtn29" style="visibility: hidden;">
				<input type="text" id="date29">
				<Button id="btn29" type="submit" value="Submit">Add</Button>
				<Button id="cl29" >Close</Button>
			</div> 
			<div id="event29"></div>
		</li>
		
		<li id="30li">
			<label id="30" class="active" onclick="myFunction('modbtn30')">30</label>
			<div id="modbtn30" style="visibility: hidden;">
				<input type="text" id="date30">
				<Button id="btn30" type="submit" value="Submit">Add</Button>
				<Button id="cl30" >Close</Button>
			</div> 
			<div id="event30"></div>
		</li>
		
		<li id="31li">
			<label id="31" class="active" onclick="myFunction('modbtn31')">31</label>
			<div id="modbtn31" style="visibility: hidden;">
				<input type="text" id="date31">
				<Button id="btn31" type="submit" value="Submit">Add</Button>
				<Button id="cl31" >Close</Button>
			</div> 
			<div id="event31"></div>
		</li>
	</ul>


<script>

	function getDaysInMonth(month, year) {
		
	    var date = new Date(year, month, 1);
	
	    var weekday = new Array(7);
	    weekday[0] = "Sunday";
	    weekday[1] = "Monday";
	    weekday[2] = "Tuesday";
	    weekday[3] = "Wednesday";
	    weekday[4] = "Thursday";
	    weekday[5] = "Friday";
	    weekday[6] = "Saturday";
	
	    var n = weekday[date.getDay()];
	    //document.getElementById("demo").innerHTML = n;
	    // Since no month has fewer than 28 days
	
	    var days = [];
	    //console.log('month', month, 'date.getMonth()', date.getMonth())
	    while (date.getMonth() === month) {
	        var d = new Date(date);
	        days.push(d);
	        //console.log('day', date.getDate(), 'day name', weekday[d.getDay()] );
	
	
	        if(date.getDate() <= 7){
	
	            var id = date.getDate();
	
	            if(id === 1){
	                document.getElementById("d1").innerHTML = weekday[(d.getDay())];
	            }else if(id === 2){
	                document.getElementById("d2").innerHTML = weekday[(d.getDay())];
	            }else if(id === 3){
	                document.getElementById("d3").innerHTML = weekday[(d.getDay())];
	            }else if(id === 4){
	                document.getElementById("d4").innerHTML = weekday[(d.getDay())];
	            }else if(id === 5){
	                document.getElementById("d5").innerHTML = weekday[(d.getDay())];
	            }else if(id === 6){
	                document.getElementById("d6").innerHTML = weekday[(d.getDay())];
	            }else if(id === 7){
	                document.getElementById("d7").innerHTML = weekday[(d.getDay())];
	            }
	
	            if(month === 1){
	                document.getElementById("29").innerHTML = "";
	                document.getElementById("30").innerHTML = "";
	                document.getElementById("31").innerHTML = "";
	            }else if(month === 3){
	                document.getElementById("31").innerHTML = "";
	            }else if(month === 5){
	                document.getElementById("31").innerHTML = "";
	            }else if(month === 8){
	                document.getElementById("31").innerHTML = "";
	            }else if(month === 10){
	                document.getElementById("31").innerHTML = "";
	            }
	        }
	        date.setDate(date.getDate() + 1);
	    }
	    return days;
	}
	
</script>
<script>

	var dateObj = new Date();
	//var month = dateObj.getUTCMonth() + 1; //months from 1-12
	var month = dateObj.getUTCMonth();
	var day = dateObj.getUTCDate();
	var year = dateObj.getUTCFullYear();
	
	console.log(month ,"-",day,"-", year);
	
	document.getElementById("month").value = month;
	document.getElementById("year").value = year;
	
	var mVal = document.getElementById("month").value;
	
	
	if(mVal == 0){document.getElementById("monthName").innerHTML = "January";}
	else if(mVal == 1){document.getElementById("monthName").innerHTML = "February";}
	else if(mVal == 2){document.getElementById("monthName").innerHTML = "March";}
	else if(mVal == 3){document.getElementById("monthName").innerHTML = "April";}
	else if(mVal == 4){document.getElementById("monthName").innerHTML = "May";}
	else if(mVal == 5){document.getElementById("monthName").innerHTML = "June";}
	else if(mVal == 6){document.getElementById("monthName").innerHTML = "July";}
	else if(mVal == 7){document.getElementById("monthName").innerHTML = "August";}
	else if(mVal == 8){document.getElementById("monthName").innerHTML = "September";}
	else if(mVal == 9){document.getElementById("monthName").innerHTML = "October";}
	else if(mVal == 10){document.getElementById("monthName").innerHTML = "November";}
	else if(mVal == 11){document.getElementById("monthName").innerHTML = "December";}
	
	window.onload = getDaysInMonth(month, year);
</script>



<script>
	function invokedateFunction(stat) {
		
	 	for(i = 1; i <= 30; i++){
			var str = 'event'+i;
			document.getElementById(str).style.visibility ='hidden' ;
		} 
		
	    var dateObj = new Date();
	    var month = dateObj.getUTCMonth();
	    var day = dateObj.getUTCDate();
	    var year = dateObj.getUTCFullYear();
	    
		if(month === 1){
			for(i = 1; i <= 28; i++){
				var str = 'event'+i;
				document.getElementById(str).style.visibility ='hidden' ;
			}
		   }else if(month === 3 || month === 5 || month === 8 || month === 10){
			   for(i = 1; i <= 30; i++){
					var str = 'event'+i;
					document.getElementById(str).style.visibility ='hidden' ;
				}
		   }else {
			   for(i = 1; i <= 31; i++){
					var str = 'event'+i;
					document.getElementById(str).style.visibility ='hidden' ;
				}
		   }
	
	    console.log(month +"-"+day+"-"+ year);
	
	    var mVal = document.getElementById("month").value;
	
	    if(stat == 0){
	    	
	    	  if(mVal === 0){
	  	    	mVal = 11;
	  	    	document.getElementById("month").value = mVal;
	  	    	document.getElementById("recycle").value = 500;
	  	    }else{
	  	    	mVal--;
	  	    	document.getElementById("recycle").value = 0;
	  	    }
	    		
	    		
	    }else{
	    	var cycle = document.getElementById("cycle").value;
	    	if(cycle === 500){
	    		mVal = 0;
	    		document.getElementById("cycle").value = 0;
	    	}else {
	    		mVal++;
	    	}
	        
	    }
	    
	    document.getElementById("month").value = mVal;
	    console.log(mVal);
	
	    if(mVal == 0){document.getElementById("monthName").innerHTML = "January";}
	    else if(mVal == 1){document.getElementById("monthName").innerHTML = "February";}
	    else if(mVal == 2){document.getElementById("monthName").innerHTML = "March";}
	    else if(mVal == 3){document.getElementById("monthName").innerHTML = "April";}
	    else if(mVal == 4){document.getElementById("monthName").innerHTML = "May";}
	    else if(mVal == 5){document.getElementById("monthName").innerHTML = "June";}
	    else if(mVal == 6){document.getElementById("monthName").innerHTML = "July";}
	    else if(mVal == 7){document.getElementById("monthName").innerHTML = "August";}
	    else if(mVal == 8){document.getElementById("monthName").innerHTML = "September";}
	    else if(mVal == 9){document.getElementById("monthName").innerHTML = "October";}
	    else if(mVal == 10){document.getElementById("monthName").innerHTML = "November";}
	    else if(mVal == 11){document.getElementById("monthName").innerHTML = "December";}
	    
	    if(mVal === 11){
	    	var recycle = document.getElementById("recycle").value ;
	    	if(recycle === 500){
	    		mVal = 11;
	    	}else{
	    		mVal = 0;
		    	document.getElementById("month").value = mVal;
		    	document.getElementById("cycle").value = 500;
	    	}
	    	
	    }
	    
	    
	/* 	else if (mVal === 0){
	    	mVal = 11;
	    	document.getElementById("month").value = mVal;
	    	document.getElementById("recycle").value = 500;
	    	alert(document.getElementById("recycle").value );
	    }  */
	
	    getDaysInMonth(mVal, year);
	    
	}
	
	function myFunction(val) {
	    document.getElementById(val).style.visibility ='visible' ;
	}

</script>
<script>
	$(document).ready(function() {
		 
	    $("#prev").click(function(){
	   
	    /* 	for(i = 1; i <= 30; i++){
				var str = 'modbtn1'+i;
				document.getElementById(str).style.visibility ='hidden' ;
			} */ 
	    	  
	         var month = document.getElementById('monthName').innerHTML;
	         if(month == "February"){
	                document.getElementById("29").innerHTML = "";
	                document.getElementById("30").innerHTML = "";
	                document.getElementById("31").innerHTML = "";
	                
	                document.getElementById("29li").style.visibility ='hidden' ;
	                document.getElementById("30li").style.visibility ='hidden' ;
	                document.getElementById("31li").style.visibility ='hidden' ;
	            }else if(month == "April" || month == "June" || month == "September" || month == "November"){
	            	document.getElementById("29").innerHTML = "29";
		            document.getElementById("30").innerHTML = "30";
	                document.getElementById("31").innerHTML = "";
	                
	                document.getElementById("29li").style.visibility ='visible' ;
	                document.getElementById("30li").style.visibility ='visible' ;
	                document.getElementById("31li").style.visibility ='hidden' ;
	            }else {
	            	document.getElementById("29").innerHTML = "29";
		            document.getElementById("30").innerHTML = "30";
	                document.getElementById("31").innerHTML = "31";
	                document.getElementById("29li").style.visibility ='visible' ;
	                document.getElementById("30li").style.visibility ='visible' ;
	                document.getElementById("31li").style.visibility ='visible' ;
	            }
	         
	         $.get('QueryServlet', {
	        	 monthName : month
	         }, 
	         function(responseText) {
	        	 
	        	    var str = responseText;
	        	    var res = str.split("/");
	        	    
	        	    for( i = 0; i < (res.length-1) ; i++){
	        	    	var string = res[i].split(":");
	        			
	        	        var subStringOne = string[0];
	        	        var subStringTwo = string[1];
	        	        var id = '#event' + (subStringOne);
	        	        var str = '#event'+subStringOne;
	        	        console.log(str);
	        	        
	        	        $(str).css("visibility", "visible");
	        	        
	        	        $(id).text(subStringTwo); 
	        	        
	        	    }
	                // $('#event1').text(responseText); 
	         }
	         
	         );
	    });
	    
	    $("#next").click(function(){
	    	
	    /* 	for(i = 1; i <= 30; i++){
				var str = 'modbtn'+i;
				document.getElementById(str).style.visibility ='hidden' ;
			}  */
	    	 
	         var month = document.getElementById('monthName').innerHTML;
			
	         if(month == "February"){
	                document.getElementById("29").innerHTML = "";
	                document.getElementById("30").innerHTML = "";
	                document.getElementById("31").innerHTML = "";
	                
	                document.getElementById("29li").style.visibility ='hidden' ;
	                document.getElementById("30li").style.visibility ='hidden' ;
	                document.getElementById("31li").style.visibility ='hidden' ;
	            }else if(month == "April" || month == "June" || month == "September" || month == "November"){
	            	document.getElementById("29").innerHTML = "29";
		            document.getElementById("30").innerHTML = "30";
	                document.getElementById("31").innerHTML = "";
	                
	                document.getElementById("29li").style.visibility ='visible' ;
	                document.getElementById("30li").style.visibility ='visible' ;
	                document.getElementById("31li").style.visibility ='hidden' ;
	            }else {
	            	document.getElementById("29").innerHTML = "29";
		            document.getElementById("30").innerHTML = "30";
	                document.getElementById("31").innerHTML = "31";
	                document.getElementById("29li").style.visibility ='visible' ;
	                document.getElementById("30li").style.visibility ='visible' ;
	                document.getElementById("31li").style.visibility ='visible' ;
	            }
			
	         
	         $.get('QueryServlet', {
	        	 monthName : month
	         }, 
	         function(responseText) {
	        
	        	    var str = responseText;
	        	    var res = str.split("/");
	     
	        	    for( i = 0; i < (res.length-1) ; i++){
	        	    	var string = res[i].split(":");
	        			
	        	        var subStringOne = string[0];
	        	        var subStringTwo = string[1];
	        	        var id = '#event' + (subStringOne);
	        	        var str = '#event'+subStringOne;
	        	        
	        	        $(str).css("visibility", "visible");
	        	        
	        	        $(id).text(subStringTwo); 
	        	        
	        	    }
	                // $('#event1').text(responseText); 
	         }
	         
	         );
	    });
	});
</script>

    <script>

    $( window ).on( "load", function() {
    	  var month = document.getElementById('monthName').innerHTML;
	         
	         $.get('QueryServlet', {
	        	 monthName : month
	         }, 
	         function(responseText) {
	        	 
	        	    var str = responseText;
	        	    var res = str.split("/");
	        	    
	        	    for( i = 0; i < (res.length-1) ; i++){
	        	    	var string = res[i].split(":");
	        			
	        	        var subStringOne = string[0];
	        	        var subStringTwo = string[1];
	        	        var id = '#event' + (subStringOne);
	        	        /* var str = '#event'+subStringOne;
	        	        console.log(str);
	        	        
	        	        $(str).css("visibility", "visible"); */
	        	        
	        	        $(id).text(subStringTwo); 
	        	        
	        	    }
	                // $('#event1').text(responseText); 
	         });
    });
    </script>

</body>
</html>
