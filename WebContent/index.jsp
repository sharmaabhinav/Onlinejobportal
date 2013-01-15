<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<title>Online Job Portal</title>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css"/>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-responsive.css"/>
	<style>
			.navbar .navbar-inner .nav > li > a{
				color : black;
			}
			.header {
				background-color : yellow	
			}
			.navbar-inner {
				background-color : gold;
				background-image : none;
			}
			.body {
				margin-top : 2%
			}
			
	</style>
	<script src="_javascript/jquery.js"></script>
	<script src="_javascript/jquery-ui.js"></script>
	<script>
		$("#radio").buttonset();
	</script>
	
	 
	
</head>

<body>
    
    <div class = "container-fluid header">
    	<div class = "row-fluid " >
    		
    		<div class = 'span2'>
    			<a href = "index.jsp"><img src = "_images/home_logo.jpg" height = 100px width = 100px></a>
    		</div>
    		
    		<div class = 'span8'>
    			<div class="navbar">
  					<div class="navbar-inner">
              			  <ul class="nav">
      						    		
      						    	<li><a href="#">About</a></li>
      								<li class = "divider-vertical"></li>
      								<li><a href="#">How It Works</a></li>
      								<li class = "divider-vertical"></li>
      								<li><a href="#">Sign-Up</a></li>
      								<li class = "divider-vertical"></li>
      							    <li><a href = "#">Sign-In</a></li>
    				  	  </ul>
  					</div>
				</div>
			</div>
	  </div>
    </div>	
    	
    <div class = "container-fluid body">	
    
    	<div class = row-fluid>                
	 		<div class = "span1"></div>
	  		<div class = "span3">
	  			 <h4>List Of Companies</h4>
	  			 <ul>
	  			 	<li>Company1</li>
	  			 	<li>company2</li>
	  			 	<li>Company3</li>
	  			 	<li>company4</li>
	  			 	<li>Company5</li>
	  			 	<li>company6</li>
	  			 	<li>Company7</li>
	  			 	<li>company8</li>
	  			 	<li>Company9</li>
	  			 	<li>company10</li>
	  			 	<li>Company11</li>
	  			 	<li>company12</li>
	  			 	<li>Company13</li>
	  			 	<li>company14</li>
	  			 	<li>company15</li>
	  			 </ul>			
	  			 <a href = "#">more</a>			
	  		</div>
	  		<div class = "span3">
	  				<h4>List Of Colleges</h4>
	  				<ul>
	  			 	<li>College1</li>
	  			 	<li>College2</li>
	  			 	<li>College3</li>
	  			 	<li>College4</li>
	  			 	<li>College5</li>
	  			 	<li>College6</li>
	  			 	<li>College7</li>
	  			 	<li>College8</li>
	  			 	<li>College9</li>
	  			 	<li>College10</li>
	  			 	<li>College11</li>
	  			 	<li>College12</li>
	  			 	<li>College13</li>
	  			 	<li>College14</li>
	  			 	<li>College15</li>
	  			 </ul>	
	  		</div>
	 
	  		<div class = "span5">
	  			<form id="login" action="CheckId" method="POST" class = "form-horizontal">
				
					<div class="control-group">
    					<label class="control-label">Login as:</label>
    					<div class="controls">
     					
      						<div id="radio">
    							<input type="radio" value = "Student" id="radio1" name="user_type" checked = "checked"/><label for="radio1">Student</label>
    							<input type="radio" value = "College" id="radio2" name="user_type" /><label for="radio2">College</label>
    							<input type="radio" value = "Company" id="radio3" name="user_type" /><label for="radio3">Company</label>
  							</div>
      											    					
    					</div>
  	
  					</div>
				
					<div class="control-group">
    					<label class="control-label">Registration ID:</label>
    					<div class="controls">
      						<input type="text" name="user_id">
    					</div>
  					</div>
				
					<div class="control-group">
    					<label class="control-label">Password:</label>
    					<div class="controls">
      						<input type="password" name="user_password">
    					</div>
  					</div>
  				
  					<div class = "control-group">
  						<div class = "controls">
  							<input type="Submit" value="Sign In" class="btn btn-primary" > 
  							<input type="Submit" value="Sign Up" class="btn btn-primary" > 
  						</div>
  					</div>
				</form>
			
			</div> 
        </div>
    </div>
		
</body>
</html>
