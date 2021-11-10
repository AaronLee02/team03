<%@ page contentType="text/html; charset=utf-8"%>

<%@include file="../include/header.jspf"%>

<div class="contact">
	  <div class="container">
		 <ol class="breadcrumb">
		  <li><a href="index.html">Home</a></li>
		  <li class="active">Contact</li>
		 </ol>
			<!---start-contact---->
			<h3>Contact Us</h3>
		  <div class="section group">				
				<div class="col-md-6 span_1_of_3">
				<div class="col-md-6 span_2_of_3">
				  <div class="contact-form">
					    <form>
					    	<div>
						    	<span><label>NAME</label></span>
						    	<span><input name="userName" type="text" class="textbox"></span>
						    </div>
						    <div>
						    	<span><label>E-MAIL</label></span>
						    	<span><input name="userEmail" type="text" class="textbox"></span>
						    </div>
						    <div>
						     	<span><label>MOBILE</label></span>
						    	<span><input name="userPhone" type="text" class="textbox"></span>
						    </div>
						    <div>
						    	<span><label>SUBJECT</label></span>
						    	<span><textarea name="userMsg"> </textarea></span>
						    </div>
						   <div>
						   		<span><input type="submit" class="mybutton" value="Submit"></span>
						  </div>
					    </form>

				    </div>
  				</div>				
		  </div>
	  </div>
 </div>
<!---->


<%@include file="../include/footer.jspf"%>