<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function getCookie() {
	document.getElementById("data").innerHTML ="";
	  var name = document.getElementById("name").value;
	  var value = "; " + document.cookie;
	  var parts = value.split("; " + name + "=");
	  
	  if (parts.length == 2){
		  document.getElementById("data").innerHTML = parts.pop().split(";").shift();
		  return parts.pop().split(";").shift();
	  } 
	}
</script>
</head>
<body>
<h1>Read cookies data</h1>
<br><br><br>
<button onclick="getCookie()">CHeck</button>
<br><br><br>
<input type="text" id="name">
<div id="data"></div>
<br><br><br><hr>
<a href="setCookies.jsp">click here to set cookie</a>
</body>
</html>