<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <style type="text/css">
  </style>
<title>Insert title here</title>
</head>
<body>
<form:form action="editproduct" method="post" commandName="product">
 <div class="register">
 <h3>Add Product</h3>
 <br>
  <p> <label><b>Product id : </b></label><form:input type="text" path="id" value="${productdata.id}" required="true"/></p><br> 
 <p> <label><b>Product Name : </b></label><form:input type="text" path="name" value="${productdata.name}" required="true"/></p><br> 
 <p> <label><b>Product prize : </b></label><form:input type="text" path="prize" value="${productdata.prize}" required="true"/></p><br>
 <p> <label><b>Product Quantity : </b></label><form:input type="text" path="quantity" value="${productdata.quantity}" required="true"/></p><br>	 
  <p> <label><b>Product Description : </b></label><form:input type="text" path="descrption" value="${productdata.descrption}" required="true"/></p><br>  
   <p><button type="submit" class="btn btn-info btn-lg">ENTER</button><p>
</div>
</form:form>
</body>
</html>