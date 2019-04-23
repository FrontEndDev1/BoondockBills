<!DOCTYPE html>
<html lang="en">

<head>
	<title>Boondock Bill's | Events</title>
	<meta name="description" content="Check out any events that we might have going on.">
	<?php include("inc/meta.php"); ?>
</head>

<body>
<div>
<?php include("inc/bbnav.php"); ?>
</div>

<div>
<div class="mainp">


<h1 class="h1">Events</h1>
</div>
<div class="main">
<div class="events">
<div class="mini">
<label class="el">Game Night</label>
<img src="images/there-are-plenty-of-games2.jpg" class="img" alt="an image of a restaurant's outdoor seating with a ping-pong table">
<p class="ep">Come and join us for a night of fun this Saturday! Starting at 5 PM we will be setting up the bean bag toss and the ping-pong tables. Also, 50% off all drinks!</p>
</div>
<div class="mini">
<label class="el">Taco Tuesdays</label>
<img src="images/download1.gif" class="img" alt="a clip art image of a taco the says taco Tuesdays">
<p class="ep">Come in on any Tuesday and get tacos for 50% off! As the old saying goes, "Eat tacos, drink, and be merry!"</p>
</div>
</div>
</div>
</div>

<div id="ex1" class="modal">
<form name="myForm" action="#"  onsubmit="setCookie()">
			<div class="input-group mx-auto mt-1">
				<input type="text" name="nameField" class="form-control form-control-sm" placeholder="Enter your name..." aria-label="Enter your name..." aria-describedby="submit"/>
				<div class="input-group-append">
				<input type="submit" class="btn btn-outline-secondary btn-sm" id="submit">
				</div>
			</div>
			</form>

  <a href="#" rel="modal:close" class="mclose">Cancel</a>
</div>

<div>
<?php include("inc/bbfooter.php"); ?>
</div>
</body>

</html>