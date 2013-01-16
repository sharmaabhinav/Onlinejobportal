<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SignUp page</title>
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-responsive.css"/>
<script src="_javascript/jquery.js"></script>
<script src="_javascript/jquery-ui.js"></script>
<script src="_javascript/boot.js"></script>
<script src="_javascript/modal.js"></script>
<script src = "_javascript/form_validate.js"></script>
	

</head>
<script>
		function passMatchCheck(){
			var passwordvalue = $("#regpassword").attr('value');
			var confirmpasswordvalue = $("#regpasswordconfirm").attr('value');
			var image = $("#regpasswordconfirm_image");
			passwordvalue == confirmpasswordvalue ? image.attr("src","_images/correct_data.jpg") : image.attr("src","_images/error_data.png");
		}
		function passCheck(){
			var passwordvalue = $("#regpassword").attr('value');
			var passwordimage = $("#regpassword_image");
			if(passwordvalue.length >= 8 && passwordPatternCheck(passwordvalue)){
				passwordimage.attr("src","_images/correct_data.jpg");
			}
			else{
				passwordimage.attr("src","_images/error_data.png")
			}
		}
		
		function passwordPatternCheck(value){
			return true;	
		}
</script>

<body>
		
		<form id="signup" action="SignUp" method="POST" class = "form-horizontal">
				
					<div class="control-group">
    					<label class="control-label">Registration Id</label>
    					<div class="controls">
     							<input type="text" id = "regid" name="user_id">
    							<img id = "regid_image" src = "" width = 40px height = 40px>
    					</div>
  					</div>
				
					<div class="control-group">
    					<label class="control-label">Password</label>
    					<div class="controls">
      						<input type="password" id = "regpassword" name="user_password" onblur = passCheck()>
      						<img id = "regpassword_image" src = "" width = 40px height = 40px>
    					</div>
  					</div>
				
					<div class="control-group">
    					<label class="control-label">Confirm Password</label>
    					<div class="controls">
      						<input type="password" id = regpasswordconfirm name="user_password_confirm" onblur = passMatchCheck()>
      						<img id = "regpasswordconfirm_image" src = "" width = 40px height = 40px>
    					</div>
  					</div>
  				
  					<div class = "control-group">
  						<label class="control-label">First Name</label>
  						<div class = "controls">
  							<input type="text"  name="user_first_name"> 
  						</div>
  					</div>
  					
  					<div class = "control-group">
  						<label class="control-label">Middle Name</label>
  						<div class = "controls">
  							<input type="text"  name="user_middlename"> 
  						</div>
  					</div>
  					
  					<div class = "control-group">
  						<label class="control-label">Last Name</label>
  						<div class = "controls">
  							<input type="text"  name="user_lastname"> 
  						</div>
  					</div>
  					<div class = "control-group">
  						<label class="control-label">Mobile No</label>
  						<div class = "controls">
  							<input type="text"  name="user_mobileno"> 
  						</div>
  					</div>
  					<div class = "control-group">
  						<label class="control-label">College</label>
  						<div class = "controls">
  							<select>
								<option value="college1"><h6>college1</h6></option>
								<option value="college2" >college2</option>
								<option value="college3">college3</option>
							</select> 
  						</div>
  					</div>
  					<div class = "control-group">
  						<label class="control-label">University/College Registration No</label>
  						<div class = "controls">
  							<input type="text"  name="user_uni_no"> 
  						</div>
  					</div>
				</form>
			
			
</body>

</html>
