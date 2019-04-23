window.addEventListener("load",showCookies,false);
window.addEventListener("load",scroll,false);

expireDate = new Date();
expireDate.setMonth(expireDate.getMonth()+6);
var userName="";
	
function setCookie() {
	userName = document.myForm.nameField.value;
	document.cookie = "userName="+userName+";expires=" + expireDate.toGMTString();
}

function getCookie(cname) {
	var name = cname + "=";
	var ca = document.cookie.split(';');
	for(var i = 0; i < ca.length; i++) {
		var c = ca[i];
		while (c.charAt(0) == ' ') {
		  c = c.substring(1);
    }
    if (c.indexOf(name) == 0) {
      return c.substring(name.length, c.length);
    }
  }
  return "";
}

function showCookies() {
     if (document.cookie != "") {
        document.getElementById("cookieData").innerHTML =
		"Welcome back " + getCookie("userName") + "!";
     }
}