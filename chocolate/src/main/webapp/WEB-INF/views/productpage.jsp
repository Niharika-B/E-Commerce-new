<%@ page language="java" contentType="text/html"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<jsp:include page="CommonHeader.jsp"></jsp:include>
<br><br><br>
<div id="container">
<c:forEach items="${prolist}" var="product"> 
<div class="column">
<div class="col-sm-3 col-md-4">

<a href="productdesc/${product.id }" class="thumbnail">
<img src="<c:url value="/resources/${product.id }.jpg"/>" style="height:200px; width:60%" alt="Error on loading images"/>
</a>
<div class="caption">
<h4>PRODUCT NAME:${product.name}</h4>

<p>Rs.${product.prize}</p>
</div>
</div>

</div>
</c:forEach>
</div>


</body>
</html>