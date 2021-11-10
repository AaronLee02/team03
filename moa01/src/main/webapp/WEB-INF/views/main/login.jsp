<%@ page contentType="text/html; charset=utf-8"%>

<%@include file="../include/header.jspf"%>


<div class="login_sec">
	 <div class="container">
		 <ol class="breadcrumb">
		  <li><a href="index.html">Home</a></li>
		  <li class="active">Login</li>
		 </ol>
		 <h2>Login</h2>
		 <div class="col-md-6 log">			 
				 <p>Welcome, please enter the folling to continue.</p>
				 <p>If you have previously Login with us, <span>click here</span></p>
				 <form action="member/login" method="post">
					 <h5>Username:</h5>	
					 <input name="userID" type="text" value="">
					 <h5>Password:</h5>
					 <input name="userPW" type="password" value="">					
					 <input type="submit" value="Login">					 
					  <a class="acount-btn" href="/main/account">Create an Account</a>
				 </form>
				 <a href="#">Forgot Password ?</a>
					
		 </div>	
				
		 <div class="clearfix"></div>
	 </div>
</div>


<%@include file="../include/footer.jspf"%>