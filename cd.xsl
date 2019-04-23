<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/contactbook">
<html>
<head>
	<title><xsl:value-of select="title"/></title>
	<meta name="description" content="Contact info for Boondock Bill's."></meta>
	<meta charset="utf-8"></meta>
	<meta name="author" content="Andrew Cessna"></meta>
	<meta name="robots" content="noindex, follow"></meta>
	<link href="https://fonts.googleapis.com/css?family=Cabin+Sketch|Charmonman" rel="stylesheet"></link>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"></link>
	<link href='boonbill.css' rel='stylesheet' type='text/css'></link>
	<script src="script.js"></script>
	<?php error_reporting(E_ALL);?>

</head>
<body>

<div>
<nav class="navbox  navbar-expand-lg fixed-top navbar-light border-bottom border-secondary">

<div class="svg 1">
<svg width="64" height="80" xmlns="http://www.w3.org/2000/svg">
 <g>
  <title>background</title>
  <rect x="-1" y="-1" width="66" height="82" id="canvas_background" fill="none"/>
 </g>

 <g>
  <title>Layer 1</title>
  <path d="m50.008,59.998a1,1 0 0 1 -1,-1l0,-19a1,1 0 1 1 2,0l0,19a1,1 0 0 1 -1,1z" id="svg_11" fill="#7f7f7f"/>
  <path d="m32.002,59.998a1,1 0 0 1 -1,-1l0,-19a1,1 0 1 1 2,0l0,19a1,1 0 0 1 -1,1z" id="svg_8" fill="#7f7f7f"/>
  <path d="m13.996,59.998a1,1 0 0 1 -1,-1l0,-19a1,1 0 1 1 2,0l0,19a1,1 0 0 1 -1,1z" id="svg_14" fill="#7f7f7f"/>
  <path d="m33.006,24.992a1,1 0 0 1 -1,-1l0,-10.992a1,1 0 1 1 2,0l0,10.992a1,1 0 0 1 -1,1z" id="svg_18" fill="#007f3f"/>
  <path d="m22.005,24.992a1,1 0 0 1 -1,-1l0,-10.992a1,1 0 1 1 2,0l0,10.992a1,1 0 0 1 -1,1z" id="svg_17" fill="#007f3f"/>
  <path d="m42.004,24.992a1,1 0 0 1 -1,-1l0,-5.99a1,1 0 1 1 2,0l0,5.99a1,1 0 0 1 -1,1z" id="svg_30" fill="#7f3f00"/>
  <path d="m37.004,24.992a1,1 0 0 1 -1,-1l0,-5.99a1,1 0 1 1 2,0l0,5.99a1,1 0 0 1 -1,1z" id="svg_29" fill="#7f3f00"/>
  <rect fill="#666666" stroke="null" stroke-width="null" stroke-opacity="null" x="5.062554" y="21.554724" width="8.499983" height="1.874996" id="svg_34"/>
  <path d="m62.992,24.992l-62,0a1,1 0 1 1 0,-2l62,0a1,1 0 1 1 0,2z" id="svg_1" fill="#4C261D"/>
  <path d="m2.007,59.998a1,1 0 0 1 -1,-1l0,-31.006a1,1 0 1 1 2,0l0,31.006a1,1 0 0 1 -1,1z" id="svg_5" fill="#7a4033" stroke-width="null"/>
  <path d="m62.009,59.998a1,1 0 0 1 -1,-1l0,-31.006a1,1 0 1 1 2,0l0,31.006a1,1 0 0 1 -1,1z" id="svg_4" fill="#7a4033" stroke-width="null"/>
  <path d="m63.008,28.742l-62,0a1,1 0 1 1 0,-2l62,0a1,1 0 1 1 0,2z" id="svg_2" fill="#4C261D"/>
  <path d="m63.008,28.992a1,1 0 0 1 -1,-1l0,-4a1,1 0 1 1 2,0l0,4a1,1 0 0 1 -1,1z" id="svg_3" fill="#4C261D"/>
  <path d="m1.008,28.992a1,1 0 0 1 -1,-1l0,-4a1,1 0 1 1 2,0l0,4a1,1 0 0 1 -1,1z" id="svg_6" fill="#4C261D"/>
  <path d="m39.009,40.998l-14,0a1,1 0 0 1 -1,-1l0,-4a1,1 0 0 1 1,-1l14,0a1,1 0 0 1 1,1l0,4a1,1 0 0 1 -1,1zm-13,-2l12,0l0,-2l-12,0l0,2z" id="svg_7" fill="#bf0000"/>
  <path d="m37.007,51.992l-9.996,0a1,1 0 1 1 0,-2l9.996,0a1,1 0 1 1 0,2z" id="svg_9"/>
  <path d="m57.015,40.998l-14,0a1,1 0 0 1 -1,-1l0,-4a1,1 0 0 1 1,-1l14,0a1,1 0 0 1 1,1l0,4a1,1 0 0 1 -1,1zm-13,-2l12,0l0,-2l-12,0l0,2z" id="svg_10" fill="#bf0000"/>
  <path d="m55.013,51.992l-9.996,0a1,1 0 1 1 0,-2l9.996,0a1,1 0 1 1 0,2z" id="svg_12"/>
  <path d="m21.003,40.998l-14,0a1,1 0 0 1 -1,-1l0,-4a1,1 0 0 1 1,-1l14,0a1,1 0 0 1 1,1l0,4a1,1 0 0 1 -1,1zm-13,-2l12,0l0,-2l-12,0l0,2z" id="svg_13" fill="#bf0000"/>
  <path d="m19.001,51.992l-9.996,0a1,1 0 1 1 0,-2l9.996,0a1,1 0 1 1 0,2z" id="svg_15"/>
  <path d="m63.008,60.002l-62,0a1,1 0 1 1 0,-2l62,0a1,1 0 1 1 0,2z" id="svg_16" fill="#cccccc"/>
  <path d="m22.005,14a1,1 0 0 1 -1,-1c0,-1.654 1.346,-3 3,-3a1,1 0 1 1 0,2a1,1 0 0 0 -1,1a1,1 0 0 1 -1,1z" id="svg_19" fill="#007f3f"/>
  <path d="m33.006,14a1,1 0 0 1 -1,-1a1,1 0 0 0 -1,-1a1,1 0 1 1 0,-2c1.654,0 3,1.346 3,3a1,1 0 0 1 -1,1z" id="svg_20" fill="#007f3f"/>
  <path d="m26.005,12a1,1 0 0 1 -1,-1l0,-6.002a1,1 0 1 1 2,0l0,6.002a1,1 0 0 1 -1,1z" id="svg_21" fill="#007f3f"/>
  <path d="m28.989,12a1,1 0 0 1 -1,-1l0,-6.002a1,1 0 1 1 2,0l0,6.002a1,1 0 0 1 -1,1z" id="svg_22" fill="#007f3f"/>
  <path d="m31.006,12l-2.017,0a1,1 0 1 1 0,-2l2.017,0a1,1 0 1 1 0,2z" id="svg_23" fill="#007f3f"/>
  <path d="m26.005,12l-2,0a1,1 0 1 1 0,-2l2,0a1,1 0 1 1 0,2z" id="svg_24" fill="#007f3f" transform="rotate(0.46387264132499695 25.004999160766324,11.000000000000142) "/>
  <path d="m28.989,5.998l-2.984,0a1,1 0 1 1 0,-2l2.984,0a1,1 0 1 1 0,2z" id="svg_25" fill="#007f3f" transform="rotate(-0.7830924987792969 27.496999740600625,4.998000144958396) "/>
  <path d="m33.006,16l-11.001,0a1,1 0 1 1 0,-2l11.001,0a1,1 0 1 1 0,2z" id="svg_26" fill="#007f3f"/>
  <path d="m22.005,21.002a1,1 0 1 1 0,-2l11.001,-0.002a1,1 0 1 1 0,2l-11.001,0.002z" id="svg_27" fill="#007f3f"/>
  <path d="m28.989,9l-2.984,0a1,1 0 1 1 0,-2l2.984,0a1,1 0 1 1 0,2z" id="svg_28" fill="#007f3f"/>
  <path d="m42.004,19.002l-5,0a1,1 0 1 1 0,-2l5,0a1,1 0 1 1 0,2z" id="svg_31" fill="#7f3f00"/>
  <path d="m42.004,21.996l-5,0a1,1 0 1 1 0,-2l5,0a1,1 0 1 1 0,2z" id="svg_32" fill="#7f3f00"/>
  <rect fill="#666666" stroke="null" stroke-width="null" stroke-opacity="null" x="8.562547" y="20.804726" width="0.999998" height="1.124998" id="svg_35"/>
  <rect fill="#513b26" stroke="null" stroke-width="null" stroke-opacity="null" x="7.937548" y="14.929738" width="2.374995" height="5.999988" id="svg_36"/>
  <ellipse fill="#513b26" stroke="null" stroke-width="null" stroke-opacity="null" cx="9.187546" cy="14.117239" id="svg_37" rx="2.749994" ry="1.937496"/>
  <ellipse fill="#513b26" stroke="null" stroke-width="null" stroke-opacity="null" cx="21.312521" cy="33.304701" id="svg_38"/>
  <ellipse fill="#513b26" stroke="null" stroke-width="null" stroke-opacity="null" cx="9.187546" cy="14.179739" id="svg_39" rx="1.249997" ry="0.749998"/>
  <ellipse fill="#b27740" stroke-width="null" stroke-opacity="null" cx="9.187546" cy="14.117246" id="svg_40" rx="1.749996" ry="1.0625" stroke="null"/>
  <rect fill="#ffffff" stroke-width="null" stroke-opacity="null" x="7.812548" y="36.929694" width="12.624975" height="2.124996" id="svg_41" stroke="null"/>
  <rect fill="#ffffff" stroke-width="null" stroke-opacity="null" x="25.812512" y="36.804694" width="12.624975" height="2.124996" id="svg_44" stroke="null"/>
  <rect fill="#ffffff" stroke-width="null" stroke-opacity="null" x="44.062476" y="36.929694" width="12.624975" height="2.124996" id="svg_45" stroke="null"/>
  <rect fill="#4C261D" stroke-width="null" x="1.687561" y="24.804718" width="60.749878" height="2.124996" id="svg_46"/>
  <text font-style="italic" font-weight="normal" stroke="#333333" transform="matrix(0.3990879922873924,0,0,0.5481669165232892,-5.971776777804296,27.922510689663966) " xml:space="preserve" text-anchor="start" font-family="'Palatino Linotype', 'Book Antiqua', Palatino, serif" font-size="24" id="svg_33" y="76.834806" x="20.231626" stroke-width="0" fill="#ffffff">Boondock Bill's</text>
 </g>
</svg>
</div>

<div class="svg">
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>


<div class="collapse navbar-collapse" id="navbarCollapse">
<ul class="navbar">
<li class="navitem"><a href="index.php" class="n">HOME</a></li>
<li class="navitem"><a href="menu.php" class="n">MENU</a></li>
<li class="navitem"><a href="location.php" class="n">LOCATION</a></li>
<li class="navitem"><a href="events.php" class="n">EVENTS</a></li>
<li class="navitem"><a href="contact.php" class="n">CONTACT<xsl:text disable-output-escaping="yes"><![CDATA[&nbsp;]]></xsl:text>US</a></li>
</ul>
</div>
</div>

<div class="cusbutton">
<p style="margin-bottom: 0;"><a href="#ex1" rel="modal:open" class="mopen">Customize Greeting</a></p>
</div>
<div class="greet">
<a class="navbar-brand ml-2 text-capitalize" href="#"><span id="cookieData">Boondock Bill's</span></a>
</div>

</nav>
</div>

<div>

<div class="mainp row">
<h1 class="h1 row"><xsl:value-of select="listname"/></h1>
</div>

<div class="main row">
<div class="mini4">
<label class="l1"><xsl:value-of select="contact/job"/></label>
<p>Name: <xsl:value-of select="contact/name"/></p>
<p>Cell: <xsl:value-of select="contact/cell"/></p>
<p>Home: <xsl:value-of select="contact/home"/></p>
<p>Email: <xsl:value-of select="contact/email"/></p>
<p>Address: <xsl:value-of select="contact/address"/></p>
</div>
<div class="mini4">
<label class="l1"><xsl:value-of select="owner/job"/></label>
<p>Name: <xsl:value-of select="owner/name"/></p>
<p>Cell: <xsl:value-of select="owner/cell"/></p>
<p>Home: <xsl:value-of select="owner/home"/></p>
<p>Email: <xsl:value-of select="owner/email"/></p>
<p>Address: <xsl:value-of select="owner/address"/></p>
</div>
<div class="mini4">
<label class="l1"><xsl:value-of select="manager/job"/></label>
<p>Name: <xsl:value-of select="manager/name"/></p>
<p>Cell: <xsl:value-of select="manager/cell"/></p>
<p>Home: <xsl:value-of select="manager/home"/></p>
<p>Email: <xsl:value-of select="manager/email"/></p>
<p>Address: <xsl:value-of select="manager/address"/></p>
</div>
<div class="mini4">
<label class="l1"><xsl:value-of select="chef/job"/></label>
<p>Name: <xsl:value-of select="chef/name"/></p>
<p>Cell: <xsl:value-of select="chef/cell"/></p>
<p>Home: <xsl:value-of select="chef/home"/></p>
<p>Email: <xsl:value-of select="chef/email"/></p>
<p>Address: <xsl:value-of select="chef/address"/></p>
</div>
</div>

</div>

<div>
<footer>
<p>Copyright © Boondock Bill's | All Rights Reserved | Andrew Cessna</p> <p>For contact info see: <a href="cdirect.xml" class="botlink">Contact Directory</a></p>
<p>Drink responsibly. For more info visit <a href="https://www.responsibility.org/" class="botlink" target="_blank">responsibility.org</a> </p>
</footer>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</div>
      
		
</body>

</html>

</xsl:template>



</xsl:stylesheet>