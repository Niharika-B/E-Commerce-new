<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<head>
<title>Chocolate store</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
	margin-bottom: 0px;
	border-radius: 0;
}

/* Remove the jumbotron's default bottom margin */
.jumbotron {
	margin-bottom: 0;
}

/* Add a gray background color and some padding to the footer */
footer {
	background-color: #fef2f2;
	padding: 25px;
}

p.italic {
	font-style: italic;
}
</style>

</head>
<body>

<nav class="navbar navbar-inverse  navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#" style="color: white;">ChocolateStore</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="displayproducts">Products</a></li>   
					<li><a href="aboutus">About us</a></li>
					<li><a href="contactus">Contact us</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="register"><span
							class="glyphicon glyphicon-user"></span>Register</a></li>
					<li><a href="login"><span
							class="glyphicon glyphicon-log-in"></span> Login</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="jumbotron">
		<div class="container text-center">
			<h1>ChocolateStore</h1>
			<p class="italic">Enjoy your chocolates</p>
		</div>
	</div>

<br>

	<div class="container">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>
			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="https://www.thorntons.co.uk/on/demandware.static/-/Sites-Thorntons-Library/default/dw3d9aeabe/Category%20landing%20images/boxes_of_chocolate_hero.jpg" style=" style="width: 100%; height: 350px;">
				</div>

				<div class="item">
					<img src="http://i.ndtvimg.com/i/2015-06/chocolate_625x350_81434346507.jpg" style="width: 100%; height: 350px;">
				</div>

				<div class="item">
					<img src="http://demandware.edgesuite.net/bbkv_prd/on/demandware.static/-/Sites-thorntons-live-products/default/dw234cb7c4/lifestyle-images/63920-lifestyle-milk-chocolate-brazils-box.jpg" style="width: 100%; height: 350px;">
				</div>

				<div class="item">
					<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpzlT20ddfoP5ysJII-Hi9LR7Ffdje66AjpZ1Q2rxJ4zM7dyEG" style="width: 100%; height: 350px;">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>
<br><br><br><br>
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">FerroRochers</div>
					<div class="panel-body">
					<a href="sofa"><img src="https://images-na.ssl-images-amazon.com/images/I/91QL47x2RoL._SY550_.jpg" class="img-responsive"
							style="width: 45%" alt="Image"></a>
					</div>
									</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Lindor</div>
					<div class="panel-body">
						<img src="https://images-na.ssl-images-amazon.com/images/I/61HpjlQ3lTL._SY355_.jpg " class="img-responsive"
							style="width: 65%" alt="Image">
					</div>
					
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">DairyMilk</div>
					<div class="panel-body">
						<img src="https://images-na.ssl-images-amazon.com/images/I/71bdiW4tsdL._SX425_.jpg" class="img-responsive"
							style="width: 65%" alt="Image">
					</div>
					
				</div>
			</div>
		</div>
	</div>
	<br>

	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">MilkyWay</div>
					<div class="panel-body">
						<img src="http://images4.fanpop.com/image/photos/14700000/chcolate-milkyway-chocolate-14758655-500-294.jpg " class="img-responsive"
							style="width: 93%" alt="Image">
					</div>
					</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Snickers</div>
					<div class="panel-body">
						<img src="https://vignette.wikia.nocookie.net/wingsoffire/images/b/bc/Stephs-Snickers-Cake-Snickers-bar.jpg/revision/latest?cb=20161107234431" class="img-responsive"
							style="width: 82%" alt="Image">
					</div>
						</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Mars</div>
					<div class="panel-body">
						<img src="data:image/jpeg;base64,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" class="img-responsive"
							style="width: 100%" alt="Image">
					</div>
					
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>
	<nav class="navbar navbar-inverse">
		<jsp:include page="commonfooter.jsp"></jsp:include>
	</nav>
</body>
</html>
