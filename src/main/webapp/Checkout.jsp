<%@page import="Hibernate.UserReg"%>
<% 
UserReg user = (UserReg) session.getAttribute("current-user");


%>



<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Checkout</title>

</head>
<body>
<%@include file="/css/css.jsp"%>
<div class="container">
	<div class="row mt-5">
		<div class="col-md-6">
		<!-- Card  -->
		<div class="card">
			<div class="card-body">
			<h3 class="text-center mb-3">Your Cart</h3>
			<div class="cart-body">
			
		 	</div>
		</div>
			
		</div>
		</div>
		<!-- Form Details -->
		<div class="col-md-6">
		<div class="card">
			<div class="card-body">
			<h3 class="text-center mb-3">Your Details For Order</h3>
			<form action="">
			<div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input value="<%=user.getEmail() %>" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
			<div class="form-group">
    <label for="name">Your Name</label>
    <input value="<%=user.getName() %>" type="text" class="form-control" id="name" aria-describedby="emailHelp" placeholder="Enter name">
  </div>
 
  <div class="container text-center">
  	<button class="btn btn-outline-success">Order Now</button>
  	<button class="btn btn-outline-primary">Continue Shopping</button>
  </div>
			</form>
			
		</div>
			
		</div>
		
		</div>
	</div>
</div>





</body>
</html>