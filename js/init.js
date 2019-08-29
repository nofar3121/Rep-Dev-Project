//Hook up the tweet display

$(document).ready(function() {
						   
	$(".countdown").countdown({
				date: "4 jun 2019 20:30:00",
				format: "on"
			},
			
			function() {
				// callback function
			});

});	
