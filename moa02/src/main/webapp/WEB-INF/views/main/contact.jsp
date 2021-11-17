<%@ page contentType="text/html; charset=utf-8"%>

<%@include file="../include/header.jspf"%>

<div class="contact">
	  <div class="container">
		 <ol class="breadcrumb">
		  <li><a href="index.html">MOA</a></li>
		  <li class="active">고객센터</li>
		 </ol>
			<!---start-contact---->
			<h3>고객 문의</h3>
		  <div class="section group">				
				<div class="col-md-6 span_1_of_3">
				<div class="col-md-6 span_2_of_3">
				  <div class="contact-form">
					    <form>
					    	<div>
						    	<span><label>이름</label></span>
						    	<span><input name="userName" type="text" class="textbox"></span>
						    </div>
						    <div>
						    	<span><label>이메일</label></span>
						    	<span><input name="userEmail" type="text" class="textbox"></span>
						    </div>
						    <div>
						     	<span><label>전화번호</label></span>
						    	<span><input name="userPhone" type="text" class="textbox"></span>
						    </div>
						    <div>
						    	<span><label>문의사항</label></span>
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