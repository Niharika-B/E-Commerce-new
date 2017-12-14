<!DOCTYPE html>
<html lang="en">
<head>
<title>Chocolate Store</title>

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
	background-color: #f2f2f2;
	padding: 25px;
}

p.italic {
	font-style: italic;
}
</style>
</head>
<body>
<jsp:include page="CommonHeader.jsp"></jsp:include>
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
					<img src="https://www.thorntons.co.uk/on/demandware.static/-/Sites-Thorntons-Library/default/dw3d9aeabe/Category%20landing%20images/boxes_of_chocolate_hero.jpg" style="width: 100%; height: 350px;">
				</div>

				<div class="item">
					<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-jxpbTrxGADfONPgNixE1tNUdStDjLHcDrC2K-4AU35vm8XqJ.jpg " style="width: 100%; height: 350px;">
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

	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">FerroRochers</div>
					<div class="panel-body">
						<img src="https://images-na.ssl-images-amazon.com/images/I/91QL47x2RoL._SY550_.jpg " class="img-responsive"
							style="width: 45%" alt="Image">
					</div>
			</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Lindor</div>
					<div class="panel-body">
						<img src="https://images-na.ssl-images-amazon.com/images/I/61HpjlQ3lTL._SY355_.jpg" class="img-responsive"
							style="width: 66%" alt="Image">
					</div>
				
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">DairyMilk</div>
					<div class="panel-body">
						<img src="data:image/jpeg;base64,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" class="img-responsive"
							style="width: 66%" alt="Image">
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
						<img src="https://images-na.ssl-images-amazon.com/images/I/71uZflH6TiL._SX522SX522_SY314_CR,0,0,522,314_PIbundle-4,TopRight,0,0_SX522_SY314_CR,0,0,522,314_SH20_.jpg" class="img-responsive"
							style="width: 91%" alt="Image">
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
						<img src="http://hospibuz.com/wp-content/uploads/2017/08/Exam02082014BizMarsBar_large.jpg" class="img-responsive"
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
