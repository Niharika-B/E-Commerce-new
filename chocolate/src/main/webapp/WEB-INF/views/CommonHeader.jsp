 <!DOCTYPE html>
<html>
<head>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>ChocolateStore</title>
</head>
  <body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
       
    </div> 
   
<c:if test="${sessionScope.uname != null}">

<c:if test="${sessionScope.role == 'ROLE_ADMIN'}">
 
 <ul class="nav navbar-nav">
 
                <li><a href="Category">Category</a></li>
				<li><a href="Supplier">supplier</a></li>
				<li><a href="Product">Product</a></li>
</ul>
   <ul class="nav navbar-nav navbar-right">
   <li><a href="">WelcomeAdmin ${uname}</a></li>
      <li><a href="<c:url value = "/perform_logout"/>"><span class="glyphicon glyphicon-log-out"></span> logout</a></li></ul>
 
 </c:if>
 

 
 
 <c:if test="${sessionScope.role == 'ROLE_USER'}">
 
 <ul class="nav navbar-nav">
                    <li><a class="active" href="<c:url value = "/userhome"/>">Home</a></li>
                   <li><a href="<c:url value = "/aboutus"/>">About us</a></li>
                   <li><a href="<c:url value= "/contactus"/>">Contact Us</a></li></ul>
                   
                	<ul class="nav navbar-nav navbar-right">
                	<li><a href="displayproducts">Products</a></li>  
         
     	 <li><a href="">Welcome ${uname}</a></li> 
      <li><a href="<c:url value = "/perform_logout"/>"><span class="glyphicon glyphicon-log-out"></span>logout</a></li>
      </ul>
      </c:if>
                     </c:if>
 
                
    			<c:if test="${sessionScope.uname == null}">
 
	 <ul class="nav navbar-nav">
	<li><a href="<c:url value = "home"/>">Home</a>
	<li><a href="<c:url value = "aboutus"/>">About Us</a>
	<li><a href="<c:url value= "contactus"/>">Contact Us</a></li>

   <ul class="nav navbar-nav navbar-right">
    	
   	<li><a href="<c:url value = "login"/>"><span class="glyphicon glyphicon-log-out"></span>Login</a></li></ul>
    			
				</c:if>
         
   
  </div>
</nav>
 <body>
<p></p>
</body>
</html>
   