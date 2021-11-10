<%@ page contentType="text/html; charset=utf-8"%>

<%@include file="../include/header.jspf"%>

<div class="container">
	  <ol class="breadcrumb">
		  <li><a href="index.html">Home</a></li>
		  <li class="active">Account</li>
		 </ol>
	 <div class="registration">
		 <div class="registration_left">
			 <h2>new user? <span> create an account </span></h2>
			 <!-- [if IE] 
				< link rel='stylesheet' type='text/css' href='ie.css'/>  
			 [endif] -->  
			  
			 <!-- [if lt IE 7]>  
				< link rel='stylesheet' type='text/css' href='ie6.css'/>  
			 <! [endif] -->  
			 <script>
				(function() {
			
				// Create input element for testing
				var inputs = document.createElement('input');
				
				// Create the supports object
				var supports = {};
				
				supports.autofocus   = 'autofocus' in inputs;
				supports.required    = 'required' in inputs;
				supports.placeholder = 'placeholder' in inputs;
			
				// Fallback for autofocus attribute
				if(!supports.autofocus) {
					
				}
				
				// Fallback for required attribute
				if(!supports.required) {
					
				}
			
				// Fallback for placeholder attribute
				if(!supports.placeholder) {
					
				}
				
				// Change text inside send button on submit
				var send = document.getElementById('register-submit');
				if(send) {
					send.onclick = function () {
						this.innerHTML = '...Sending';
					}
				}
			
			 })();
			 </script>
			 <div class="registration_form">
			 <!-- Form -->
				<form id="registration_form" action="/member/register" method="post">
					<div>
						<label>
							<input name="userID" placeholder="id:" type="text" tabindex="1" required autofocus>
						</label>
					</div>
					<div>
						<label>
							<input name="userPW" placeholder="password:" type="text" tabindex="3" required>
						</label>
					</div>
								
										
					<div>
						<label>
							<input name="userName" placeholder="name" type="text" tabindex="4" required>
						</label>
					</div>						
					<div>
						<label>
							<input name="userEmail" placeholder="email" type="email" tabindex="4" required>
						</label>
					</div>	
					<div>
						<input type="submit" value="create an account" id="register-submit">
					</div>
					<div class="sky-form">
						<label class="checkbox"><input type="checkbox" name="checkbox" ><i></i>i agree to mobilya.com &nbsp; </label>
						 <!-- Form 비번찾기-->
				<form id="registration_form" action="contact.php" method="post">
					<div class="forget">
						<a href="#">forgot your password</a>
					</div>
				</form>
			 <!-- /Form -->
					</div>
				</form>
				<!-- /Form -->
			 </div>
		 </div>
	
		 <div class="clearfix"></div>
	 </div>
</div>


<%@include file="../include/footer.jspf"%>

