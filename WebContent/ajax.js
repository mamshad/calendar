/*$(document).ready(function() {

        $('#userName').blur(function(event) {
                var name = $('#userName').val();
                document.getElementById('modbtn1').style.visibility='hidden';
                $.get('JqueryServlet', {
                        userName : name
                }, function(responseText) {
                        $('#ajaxResponse').text(responseText);
                });
        });


});
 */

$(document).ready(function(){
	$("#btn1").click(function(){
		var name = $('#date1').val();
		var day = document.getElementById('1').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#1').attr('id');

		document.getElementById('modbtn1').style.visibility='hidden';
		$.get('JqueryServlet', {
			date1 : name,
			monthName : month,
			yearName : year,
			1 : day,
			id : itemId
		}, function(responseText) {
			$('#event1').css("visibility", "visible");
			$('#event1').text(responseText);
		});
	});
	
	$("#btn2").click(function(){
		var name = $('#date2').val();
		var day = document.getElementById('2').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#2').attr('id');
		
		document.getElementById('modbtn2').style.visibility='hidden';
		$.get('JqueryServlet', {
			date2 : name,
			monthName : month,
			yearName : year,
			2 : day,
			id : itemId
		}, function(responseText) {
			$('#event2').css("visibility", "visible");
			$('#event2').text(responseText);
		});
	});
	
	$("#btn3").click(function(){
		var name = $('#date3').val();
		var day = document.getElementById('3').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#3').attr('id');

		document.getElementById('modbtn3').style.visibility='hidden';
		$.get('JqueryServlet', {
			date3 : name,
			monthName : month,
			yearName : year,
			3 : day,
			id : itemId
		}, function(responseText) {
			$('#event3').css("visibility", "visible");
			$('#event3').text(responseText);
		});
	});
	
	$("#btn4").click(function(){
		var name = $('#date4').val();
		var day = document.getElementById('4').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#4').attr('id');

		document.getElementById('modbtn4').style.visibility='hidden';
		$.get('JqueryServlet', {
			date4 : name,
			monthName : month,
			yearName : year,
			4 : day,
			id : itemId
		}, function(responseText) {
			$('#event4').css("visibility", "visible");
			$('#event4').text(responseText);
		});
	});
	
	$("#btn5").click(function(){
		var name = $('#date5').val();
		var day = document.getElementById('5').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#5').attr('id');

		document.getElementById('modbtn5').style.visibility='hidden';
		$.get('JqueryServlet', {
			date5 : name,
			monthName : month,
			yearName : year,
			5 : day,
			id : itemId
		}, function(responseText) {
			$('#event5').css("visibility", "visible");
			$('#event5').text(responseText);
		});
	});
	
	$("#btn6").click(function(){
		var name = $('#date6').val();
		var day = document.getElementById('6').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#6').attr('id');

		document.getElementById('modbtn6').style.visibility='hidden';
		$.get('JqueryServlet', {
			date6 : name,
			monthName : month,
			yearName : year,
			6 : day,
			id : itemId
		}, function(responseText) {
			$('#event6').css("visibility", "visible");
			$('#event6').text(responseText);
		});
	});
	
	$("#btn7").click(function(){
		var name = $('#date7').val();
		var day = document.getElementById('7').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#7').attr('id');

		document.getElementById('modbtn7').style.visibility='hidden';
		$.get('JqueryServlet', {
			date7 : name,
			monthName : month,
			yearName : year,
			7 : day,
			id : itemId
		}, function(responseText) {
			$('#event7').css("visibility", "visible");
			$('#event7').text(responseText);
		});
	});
	
	$("#btn8").click(function(){
		var name = $('#date8').val();
		var day = document.getElementById('8').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#8').attr('id');

		document.getElementById('modbtn8').style.visibility='hidden';
		$.get('JqueryServlet', {
			date8 : name,
			monthName : month,
			yearName : year,
			8 : day,
			id : itemId
		}, function(responseText) {
			$('#event8').css("visibility", "visible");
			$('#event8').text(responseText);
		});
	});
	
	$("#btn9").click(function(){
		var name = $('#date9').val();
		var day = document.getElementById('9').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#9').attr('id');

		document.getElementById('modbtn9').style.visibility='hidden';
		$.get('JqueryServlet', {
			date9 : name,
			monthName : month,
			yearName : year,
			9 : day,
			id : itemId
		}, function(responseText) {
			$('#event9').css("visibility", "visible");
			$('#event9').text(responseText);
		});
	});
	
	$("#btn10").click(function(){
		var name = $('#date10').val();
		var day = document.getElementById('10').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#10').attr('id');

		document.getElementById('modbtn10').style.visibility='hidden';
		$.get('JqueryServlet', {
			date10 : name,
			monthName : month,
			yearName : year,
			10 : day,
			id : itemId
		}, function(responseText) {
			$('#event10').css("visibility", "visible");
			$('#event10').text(responseText);
		});
	});
	
	$("#btn11").click(function(){
		var name = $('#date11').val();
		var day = document.getElementById('11').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#11').attr('id');

		document.getElementById('modbtn11').style.visibility='hidden';
		$.get('JqueryServlet', {
			date11 : name,
			monthName : month,
			yearName : year,
			11 : day,
			id : itemId
		}, function(responseText) {
			$('#event11').css("visibility", "visible");
			$('#event11').text(responseText);
		});
	});
	
	$("#btn12").click(function(){
		var name = $('#date12').val();
		var day = document.getElementById('12').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#12').attr('id');

		document.getElementById('modbtn12').style.visibility='hidden';
		$.get('JqueryServlet', {
			date12 : name,
			monthName : month,
			yearName : year,
			12 : day,
			id : itemId
		}, function(responseText) {
			$('#event12').css("visibility", "visible");
			$('#event12').text(responseText);
		});
	});
	
	$("#btn13").click(function(){
		var name = $('#date13').val();
		var day = document.getElementById('13').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#13').attr('id');

		document.getElementById('modbtn13').style.visibility='hidden';
		$.get('JqueryServlet', {
			date13 : name,
			monthName : month,
			yearName : year,
			13 : day,
			id : itemId
		}, function(responseText) {
			$('#event13').css("visibility", "visible");
			$('#event13').text(responseText);
		});
	});
	
	$("#btn14").click(function(){
		var name = $('#date14').val();
		var day = document.getElementById('14').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#14').attr('id');

		document.getElementById('modbtn14').style.visibility='hidden';
		$.get('JqueryServlet', {
			date14 : name,
			monthName : month,
			yearName : year,
			14 : day,
			id : itemId
		}, function(responseText) {
			$('#event14').css("visibility", "visible");
			$('#event14').text(responseText);
		});
	});
	
	$("#btn15").click(function(){
		var name = $('#date15').val();
		var day = document.getElementById('15').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#15').attr('id');

		document.getElementById('modbtn15').style.visibility='hidden';
		$.get('JqueryServlet', {
			date15 : name,
			monthName : month,
			yearName : year,
			15 : day,
			id : itemId
		}, function(responseText) {
			$('#event15').css("visibility", "visible");
			$('#event15').text(responseText);
		});
	});
	
	$("#btn16").click(function(){
		var name = $('#date16').val();
		var day = document.getElementById('16').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#16').attr('id');

		document.getElementById('modbtn16').style.visibility='hidden';
		$.get('JqueryServlet', {
			date16 : name,
			monthName : month,
			yearName : year,
			16 : day,
			id : itemId
		}, function(responseText) {
			$('#event16').css("visibility", "visible");
			$('#event16').text(responseText);
		});
	});
	
	$("#btn17").click(function(){
		var name = $('#date17').val();
		var day = document.getElementById('17').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#17').attr('id');

		document.getElementById('modbtn17').style.visibility='hidden';
		$.get('JqueryServlet', {
			date17 : name,
			monthName : month,
			yearName : year,
			17 : day,
			id : itemId
		}, function(responseText) {
			$('#event17').css("visibility", "visible");
			$('#event17').text(responseText);
		});
	});
	
	$("#btn18").click(function(){
		var name = $('#date18').val();
		var day = document.getElementById('18').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#18').attr('id');

		document.getElementById('modbtn18').style.visibility='hidden';
		$.get('JqueryServlet', {
			date18 : name,
			monthName : month,
			yearName : year,
			18 : day,
			id : itemId
		}, function(responseText) {
			$('#event18').css("visibility", "visible");
			$('#event18').text(responseText);
		});
	});
	
	$("#btn19").click(function(){
		var name = $('#date19').val();
		var day = document.getElementById('19').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#19').attr('id');

		document.getElementById('modbtn19').style.visibility='hidden';
		$.get('JqueryServlet', {
			date19 : name,
			monthName : month,
			yearName : year,
			19 : day,
			id : itemId
		}, function(responseText) {
			$('#event19').css("visibility", "visible");
			$('#event19').text(responseText);
		});
	});
	
	$("#btn20").click(function(){
		var name = $('#date20').val();
		var day = document.getElementById('20').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#20').attr('id');

		document.getElementById('modbtn20').style.visibility='hidden';
		$.get('JqueryServlet', {
			date20 : name,
			monthName : month,
			yearName : year,
			20 : day,
			id : itemId
		}, function(responseText) {
			$('#event20').css("visibility", "visible");
			$('#event20').text(responseText);
		});
	});
	
	$("#btn21").click(function(){
		var name = $('#date21').val();
		var day = document.getElementById('21').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#21').attr('id');

		document.getElementById('modbtn21').style.visibility='hidden';
		$.get('JqueryServlet', {
			date21 : name,
			monthName : month,
			yearName : year,
			21 : day,
			id : itemId
		}, function(responseText) {
			$('#event21').css("visibility", "visible");
			$('#event21').text(responseText);
		});
	});
	
	$("#btn22").click(function(){
		var name = $('#date22').val();
		var day = document.getElementById('22').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#22').attr('id');

		document.getElementById('modbtn22').style.visibility='hidden';
		$.get('JqueryServlet', {
			date22 : name,
			monthName : month,
			yearName : year,
			22 : day,
			id : itemId
		}, function(responseText) {
			$('#event22').css("visibility", "visible");
			$('#event22').text(responseText);
		});
	});
	
	$("#btn23").click(function(){
		var name = $('#date23').val();
		var day = document.getElementById('23').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#23').attr('id');

		document.getElementById('modbtn23').style.visibility='hidden';
		$.get('JqueryServlet', {
			date23 : name,
			monthName : month,
			yearName : year,
			23 : day,
			id : itemId
		}, function(responseText) {
			$('#event23').css("visibility", "visible");
			$('#event23').text(responseText);
		});
	});
	
	$("#btn24").click(function(){
		var name = $('#date24').val();
		var day = document.getElementById('24').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#24').attr('id');

		document.getElementById('modbtn24').style.visibility='hidden';
		$.get('JqueryServlet', {
			date24 : name,
			monthName : month,
			yearName : year,
			24 : day,
			id : itemId
		}, function(responseText) {
			$('#event24').css("visibility", "visible");
			$('#event24').text(responseText);
		});
	});
	
	$("#btn25").click(function(){
		var name = $('#date25').val();
		var day = document.getElementById('25').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#25').attr('id');

		document.getElementById('modbtn25').style.visibility='hidden';
		$.get('JqueryServlet', {
			date25 : name,
			monthName : month,
			yearName : year,
			25 : day,
			id : itemId
		}, function(responseText) {
			$('#event25').css("visibility", "visible");
			$('#event25').text(responseText);
		});
	});
	
	$("#btn26").click(function(){
		var name = $('#date26').val();
		var day = document.getElementById('26').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#26').attr('id');

		document.getElementById('modbtn26').style.visibility='hidden';
		$.get('JqueryServlet', {
			date26 : name,
			monthName : month,
			yearName : year,
			26 : day,
			id : itemId
		}, function(responseText) {
			$('#event26').css("visibility", "visible");
			$('#event26').text(responseText);
		});
	});
	
	$("#btn27").click(function(){
		var name = $('#date27').val();
		var day = document.getElementById('27').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#27').attr('id');

		document.getElementById('modbtn27').style.visibility='hidden';
		$.get('JqueryServlet', {
			date27 : name,
			monthName : month,
			yearName : year,
			27 : day,
			id : itemId
		}, function(responseText) {
			$('#event27').css("visibility", "visible");
			$('#event27').text(responseText);
		});
	});
	
	$("#btn28").click(function(){
		var name = $('#date28').val();
		var day = document.getElementById('28').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#28').attr('id');

		document.getElementById('modbtn28').style.visibility='hidden';
		$.get('JqueryServlet', {
			date28 : name,
			monthName : month,
			yearName : year,
			28 : day,
			id : itemId
		}, function(responseText) {
			$('#event28').css("visibility", "visible");
			$('#event28').text(responseText);
		});
	});
	
	$("#btn29").click(function(){
		var name = $('#date29').val();
		var day = document.getElementById('29').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#29').attr('id');

		document.getElementById('modbtn29').style.visibility='hidden';
		$.get('JqueryServlet', {
			date29 : name,
			monthName : month,
			yearName : year,
			29 : day,
			id : itemId
		}, function(responseText) {
			$('#event29').css("visibility", "visible");
			$('#event29').text(responseText);
		});
	});
	
	$("#btn30").click(function(){
		var name = $('#date30').val();
		var day = document.getElementById('30').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#30').attr('id');

		document.getElementById('modbtn30').style.visibility='hidden';
		$.get('JqueryServlet', {
			date30 : name,
			monthName : month,
			yearName : year,
			30 : day,
			id : itemId
		}, function(responseText) {
			$('#event30').css("visibility", "visible");
			$('#event30').text(responseText);
		});
	});
	
	$("#btn31").click(function(){
		var name = $('#date31').val();
		var day = document.getElementById('31').innerHTML;
		var month = document.getElementById('monthName').innerHTML;
		var year = document.getElementById('yearName').innerHTML;
		var itemId = $('#31').attr('id');

		document.getElementById('modbtn31').style.visibility='hidden';
		$.get('JqueryServlet', {
			date31 : name,
			monthName : month,
			yearName : year,
			31 : day,
			id : itemId
		}, function(responseText) {
			$('#event31').css("visibility", "visible");
			$('#event31').text(responseText);
		});
	});
	
	
	$("#cl1").click(function(){ document.getElementById('modbtn1').style.visibility='hidden'; });
	$("#cl2").click(function(){ document.getElementById('modbtn2').style.visibility='hidden'; });
	$("#cl3").click(function(){ document.getElementById('modbtn3').style.visibility='hidden'; });
	$("#cl4").click(function(){ document.getElementById('modbtn4').style.visibility='hidden'; });
	$("#cl5").click(function(){ document.getElementById('modbtn5').style.visibility='hidden'; });
	$("#cl6").click(function(){ document.getElementById('modbtn6').style.visibility='hidden'; });
	$("#cl7").click(function(){ document.getElementById('modbtn7').style.visibility='hidden'; });
	$("#cl8").click(function(){ document.getElementById('modbtn8').style.visibility='hidden'; });
	$("#cl9").click(function(){ document.getElementById('modbtn9').style.visibility='hidden'; });
	$("#cl10").click(function(){ document.getElementById('modbtn10').style.visibility='hidden'; });
	$("#cl11").click(function(){ document.getElementById('modbtn11').style.visibility='hidden'; });
	$("#cl12").click(function(){ document.getElementById('modbtn12').style.visibility='hidden'; });
	$("#cl13").click(function(){ document.getElementById('modbtn13').style.visibility='hidden'; });
	$("#cl14").click(function(){ document.getElementById('modbtn14').style.visibility='hidden'; });
	$("#cl15").click(function(){ document.getElementById('modbtn15').style.visibility='hidden'; });
	$("#cl16").click(function(){ document.getElementById('modbtn16').style.visibility='hidden'; });
	$("#cl17").click(function(){ document.getElementById('modbtn17').style.visibility='hidden'; });
	$("#cl18").click(function(){ document.getElementById('modbtn18').style.visibility='hidden'; });
	$("#cl19").click(function(){ document.getElementById('modbtn19').style.visibility='hidden'; });
	$("#cl20").click(function(){ document.getElementById('modbtn20').style.visibility='hidden'; });
	$("#cl21").click(function(){ document.getElementById('modbtn21').style.visibility='hidden'; });
	$("#cl22").click(function(){ document.getElementById('modbtn22').style.visibility='hidden'; });
	$("#cl23").click(function(){ document.getElementById('modbtn23').style.visibility='hidden'; });
	$("#cl24").click(function(){ document.getElementById('modbtn24').style.visibility='hidden'; });
	$("#cl25").click(function(){ document.getElementById('modbtn25').style.visibility='hidden'; });
	$("#cl26").click(function(){ document.getElementById('modbtn26').style.visibility='hidden'; });
	$("#cl27").click(function(){ document.getElementById('modbtn27').style.visibility='hidden'; });
	$("#cl28").click(function(){ document.getElementById('modbtn28').style.visibility='hidden'; });
	$("#cl29").click(function(){ document.getElementById('modbtn29').style.visibility='hidden'; });
	$("#cl30").click(function(){ document.getElementById('modbtn30').style.visibility='hidden'; });
	$("#cl31").click(function(){ document.getElementById('modbtn31').style.visibility='hidden'; });

});

