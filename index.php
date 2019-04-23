<!DOCTYPE html>
<html lang="en">

<head>
	<title>Boondock Bill's Bar and Grill</title>
	<?php include("inc/meta.php"); ?>
	<meta name="description" content="Boondock Bill's is a casual bar and grill, with creative artwork and an old mesquite wooden bar that resembles the turn of the Century. It features a contemporary interpretation of southwest cuisine presenting foods for locals that include squash, corn, pinto beans, green chile and cilantro based dishes all served with a variety of tequilas, margaritas and other favorites.">
	<script language="Javascript" type="text/javascript">
		<!-- Hide script from older browsers
	
		expireDate = new Date();
		expireDate.setMonth(expireDate.getMonth()+6);
	  var userName="";
	
		function setCookie() {
			userName = document.myForm.nameField.value;
			document.cookie = "userName="+userName+";expires=" + expireDate.toGMTString();
		}
		
		// End hiding script -->
	</script>	
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />
</head>

<body>
<div>
<?php include("inc/bbnav.php"); ?>
</div>
<div>
<div class="mainp row">


<h1 class="h1 row">Boondock Bill's</h1>
</div>
<div class="main row">

<div class="card text-center mb-3">

<div class="card-header bg-info">
<h2 class="card-text">Upcoming Events</h2>
</div>

<div id="iFeatures">
<div class="ticker">

<ul class="list-group list-group-flush">
<div class="events">
<li><p><a class="mini4">
<label class="l1">Saturday Night Game Night</label>
<span>Come and join us for fun and games.</span>
</a></p></li>

<li><p><a class="mini4">
<label class="l1">Taco Tuesday</label>
<span>Get some delicious tacos on Taco Tues. for 50%!</span>
</a></p></li>
</div>
</ul>

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



</div>
</div>
<div>
<?php include("inc/bbfooter.php"); ?>
</div>
<!--<script>
	$( function() {
		var dialog, form,

			// From http://www.whatwg.org/specs/web-apps/current-work/multipage/states-of-the-type-attribute.html#e-mail-state-%28type=email%29
			name = $( "#name" ),
	
	
			allFields = $( [] ).add( name ).add( email ).add( password ),
			tips = $( ".validateTips" );

		function updateTips( t ) {
			tips
				.text( t )
				.addClass( "ui-state-highlight" );
			setTimeout(function() {
				tips.removeClass( "ui-state-highlight", 1500 );
			}, 500 );
		}

		function checkLength( o, n, min, max ) {
			if ( o.val().length > max || o.val().length < min ) {
				o.addClass( "ui-state-error" );
				updateTips( "Length of " + n + " must be between " +
					min + " and " + max + "." );
				return false;
			} else {
				return true;
			}
		}

		function checkRegexp( o, regexp, n ) {
			if ( !( regexp.test( o.val() ) ) ) {
				o.addClass( "ui-state-error" );
				updateTips( n );
				return false;
			} else {
				return true;
			}
		}

		function addUser() {
			var valid = true;
			allFields.removeClass( "ui-state-error" );

			valid = valid && checkLength( name, "username", 3, 16 );
			valid = valid && checkLength( email, "email", 6, 80 );
			valid = valid && checkLength( password, "password", 5, 16 );

			valid = valid && checkRegexp( name, /^[a-z]([0-9a-z_\s])+$/i, "Username may consist of a-z, 0-9, underscores, spaces and must begin with a letter." );
			valid = valid && checkRegexp( email, emailRegex, "eg. ui@jquery.com" );
			valid = valid && checkRegexp( password, /^([0-9a-zA-Z])+$/, "Password field only allow : a-z 0-9" );

			if ( valid ) {
				$( "#users tbody" ).append( "<tr>" +
					"<td>" + name.val() + "</td>" +
					"<td>" + email.val() + "</td>" +
					"<td>" + password.val() + "</td>" +
				"</tr>" );
				dialog.dialog( "close" );
			}
			return valid;
		}

		dialog = $( "#ex1" ).dialog({
			autoOpen: true,
			height: 400,
			width: 350,
			modal: true,
			buttons: {
				
				Cancel: function() {
					dialog.dialog( "close" );
				}
			},
			close: function() {
				form[ 0 ].reset();
				allFields.removeClass( "ui-state-error" );
			}
		});

		form = dialog.find( "form" ).on( "submit", function( event ) {
			event.preventDefault();
			addUser();
		});

		$( "#create-user" ).button().on( "click", function() {
			dialog.dialog( "open" );
		});
	} );
	</script>-->
	<script>document.getElementById("date").innerHTML = today();</script>
<script>
$(document).ready(function() {
  var block_arr = $('.ticker li p').map(function() { return $(this).get(0);}).toArray();
  
  var ticker_item = $(block_arr[0]);
  $(".ticker").html(ticker_item);
  var ticker_width = $(".ticker").width();
  var text_x = ticker_width;
	
  console.log(block_arr.indexOf(ticker_item.get(0)));
  console.log(block_arr.length);

  scroll_ticker = function() {    
	text_x--;
	ticker_item.css("left", text_x);
	if (text_x < -1 * ticker_item.width()) {
	  ticker_item = $(block_arr[(block_arr.indexOf(ticker_item.get(0)) + 1 == block_arr.length) ? 0 : block_arr.indexOf(ticker_item.get(0)) + 1]);
	  ticker_item.css("left", text_x);
	  $(".ticker").html(ticker_item);
	  text_x = ticker_width;
	}
  }
  setInterval(scroll_ticker, 9);
});
</script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>

</body>

</html>