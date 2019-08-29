
<%@page contentType="text/html" import="java.util.*" %>
<html lang="en">
<head>

     <title>Get Ready -  project defend</title>
     <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=Edge">
     <meta name="description" content="">
     <meta name="keywords" content="">
     <meta name="team" content="">
     <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

     <link rel="stylesheet" href="css/bootstrap.min.css">
     <link rel="stylesheet" href="css/vegas.min.css">
     <link rel="stylesheet" href="css/font-awesome.min.css">

     <!-- MAIN CSS -->
     <link rel="stylesheet" href="css/templatemo-style.css">

</head>
<body>

     <!-- PRE LOADER -->
     <section class="preloader">
          <div class="spinner">

               <span class="spinner-rotate"></span>
               
          </div>
     </section>


     <!-- GRID LINE -->
    <section class="grid">
         <div class="container">
            <div class="row">

              <div class="col-md-2 col-sm-2">
                <div class="grid-line"></div>
              </div>
              <div class="col-md-2 col-sm-2">
                <div class="grid-line"></div>
              </div>
              <div class="col-md-2 col-sm-2">
                <div class="grid-line"></div>
              </div>
              <div class="col-md-2 col-sm-2">
                <div class="grid-line"></div>
              </div>
              <div class="col-md-2 col-sm-2">
                <div class="grid-line"></div>
              </div>

            </div>
         </div>
    </section>


     <!-- HOME -->
     <section id="home">
        <div class="overlay"></div>
          <div class="container">
               <div class="row">

                    <div class="col-md-12 col-sm-12">
                         <div class="home-info">
                              <h1>We are getting ready <br>to project defend</h1>
                          
                              <ul class="countdown">
                                   <li>
                                        <span class="days">7</span>
                                        <h3>Days</h3>
                                   </li>
                                   <li>
                                        <span class="hours">0</span>
                                        <h3>hours</h3>
                                   </li>
                                   <li>
                                        <span class="minutes">10</span>
                                        <h3>minutes</h3>
                                   </li>
                                   <li>
                                        <span class="seconds">0</span>
                                        <h3>seconds</h3>
                                   </li>     
                              </ul>

                              <div class="subscribe-form">
<form id="subForm">                               
                                  <input type="grade" id="grade" class="form-control" placeholder="Enter our grade" required="100">
								  
                                  <button class="submit" type="submit">submit</button>
				      </form>
                               <div id="show"></div>
                              </div>
							  
                         </div>
                    </div>

               </div>
          </div>
     </section>

     <!-- SCRIPTS -->
	 <script> 
		document.getElementById('subForm').onsubmit = function (e) { 
			check(); 
			e.preventDefault();
		};
		 
		function check(){
			var grade=document.getElementById("grade").value;
			if (grade=="100") {
				alert("thankyou for the grade!!!");
			}
			else {
				alert("worng input pleasse enter 100 ;-)");
			}		
		}

		</script>	
     <script src="js/jquery.js"></script>
     <script src="js/bootstrap.min.js"></script>
     <script src="js/vegas.min.js"></script>
     <script src="js/countdown.js"></script>
     <script src="js/init.js"></script>
     <script src="js/custom.js"></script>

</body>
</html>
