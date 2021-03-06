<%@ page contentType="text/html; charset=utf-8"%>

<%@include file="../include/header.jspf"%>

<!---->
<div class="checkout">	 
	 <div class="container">	
		 <ol class="breadcrumb">
		  <li><a href="index.html">Home</a></li>
		  <li class="active">Cart</li>
		 </ol>
		 <div class="col-md-9 product-price1">
			 <div class="check-out">			
				 <div class=" cart-items">
					 <h3>My Shopping Bag (2)</h3>
						<script>$(document).ready(function(c) {
							$('.close1').on('click', function(c){
								$('.cart-header').fadeOut('slow', function(c){
									$('.cart-header').remove();
								});
								});	  
							});
					   </script>
					<script>$(document).ready(function(c) {
							$('.close2').on('click', function(c){
								$('.cart-header1').fadeOut('slow', function(c){
									$('.cart-header1').remove();
								});
								});	  
							});
					   </script>
						
					 <div class="in-check" >
						  <ul class="unit">
							<li><span>Item</span></li>
							<li><span>Product Name</span></li>		
							<li><span>Unit Price</span></li>
							<li><span>Stock Status</span></li>
							<li> </li>
							<div class="clearfix"> </div>
						  </ul>
						  <ul class="cart-header">
						   <div class="close1"> </div>
							<li class="ring-in"><a href="single.html" ><img src="/resources/images/f1.jpg" class="img-responsive" alt=""></a>
							</li>
							<li><span>Woo Dress</span></li>
							<li><span>$ 60.00</span></li>
							<li><span>In Stock</span></li>
							<li> <a href="single.html" class="add-cart cart-check">ADD TO CART</a></li>
							<div class="clearfix"> </div>
							</ul>
							<ul class=" cart-header1">
						   <div class="close2"> </div>
							<li class="ring-in"><a href="single.html" ><img src="/resources/images/f2.jpg" class="img-responsive" alt=""></a>
							</li>
							<li><span>Woo Dress</span></li>
							<li><span>$ 60.00</span></li>
							<li><span>In Stock</span></li>
							<li> <a href="single.html" class="add-cart cart-check">ADD TO CART</a></li>
							<div class="clearfix"> </div>
							</ul>
					 </div>
				  </div>					  
			 </div>
		 </div>
		 <div class="col-md-3 cart-total">
			 <a class="continue" href="#">Continue to basket</a>
			 <div class="price-details">
				 <h3>Price Details</h3>
				 <span>Total</span>
				 <span class="total">350.00</span>
				 <span>Discount</span>
				 <span class="total">---</span>
				 <span>Delivery Charges</span>
				 <span class="total">100.00</span>
				 <div class="clearfix"></div>				 
			 </div>	
			 <h4 class="last-price">TOTAL</h4>
			 <span class="total final">450.00</span>
			 <div class="clearfix"></div>
			 <a class="order" href="#">Place Order</a>
			 <div class="total-item">
				 <h3>OPTIONS</h3>
				 <h4>COUPONS</h4>
				 <a class="cpns" href="#">Apply Coupons</a>
				 <p><a href="#">Log In</a> to use accounts - linked coupons</p>
			 </div>
			</div>
	 </div>
</div>
<!---->

<%@include file="../include/footer.jspf"%>