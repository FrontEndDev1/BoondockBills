<!DOCTYPE html>
<html lang="en">

<head>
	<title>Boondock Bill's | Contact Us</title>
	<meta name="description" content="Contact us and let us know of any issues you have so that we can fix them right away.">
	<?php include("inc/meta.php"); ?>
</head>

<body>
<div>
<?php include("inc/bbnav.php"); ?>
</div>

<div>
<div class="mainp">


<h1 class="h1">Contact Us</h1>
</div>
<div class="main">
<div class="mini2">
	<form name="contact" method="post" action="EmailComments.php">
	
		<input type="hidden" id="recipient" name="recipient" value="webdevteacher@gmail.com">
		<input type="hidden" id="redirect" name="redirect" value="confirmation.htm">
		<input type="hidden" id="subject" name="subject" value="Contact_Us_Comments">
		<!--<input type="hidden" id="email" name="email" value="andrewjamescessna@gmail.com">-->

		<label class="l1">Full Name</label>
		<br>
		<input type="text" name="Full_Name" placeholder="Enter your name here" class="texty" tabindex="1" required>

	<br><br>

		<label class="l1">Email</label>
		<br>
		<input type="email" name="email" placeholder="Enter your email here" size="25" class="texty" tabindex="2" required>

	<br><br>

		<label class="l1">Select A Topic:</label>
		<br>
		<select name="Topic" size="1" tabindex="3" required>
			<option value="" disabled selected>Select one...</option>
			<option value="Issue">Report an issue</option>
			<option value="Review">Review</option>
			<option value="Job">Looking for a job</option>
			<option value="General">General question or comment</option>
		</select>
		
	<br><br>
	
		<label class="l1">Subject</label>
		<br>
		<input type="text" name="Subject" placeholder="Enter your subject title here" class="texty" tabindex="4" required>

	<br><br>	
		
		<label class="l1">Comments</label>
		<br>
		<textarea name="comments" cols="50" rows="10" placeholder="Please leave a comment..." tabindex="5" required></textarea>
		
	<br><br>
		
		<input type="submit" value="Submit" tabindex="6">

	</form>
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