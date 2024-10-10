<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mera JSP Page</title>
<style>
img{
height:20%;
Width:20%;
}
body{
text-align:center;
background: linear-gradient(to right,#2193b0 , #6dd5ed)
}
h1,h3{
color: white;
margin:25px;
font-size:40px;
}
input, button {
  font-size:50px;
  color: black;
  border-radius: 15px;
  background-color: white;
  border: 2.4px solid balck;
}
input{

}
button{
color:black;
padding-top: 5px;
margin-top: 15px;
margin-left:10px;
}
img:hover{
  -ms-transform: scale(1.1);
  -webkit-transform: scale(1.1);
   transform: scale(1.1); 
}
</style>
</head>
<body>
<img src="images\hahaha.gif">
<h1>Lo Bhai ek Joke Sunn lo:</h1>
<h3><%=request.getParameter("joke")%>😂</h3>
<!-- 
<form action="MyServlet">
<div>
<input name="num1"placeholder="Enter first Number"></input>
</div>
<div>
<input name="num2"placeholder="Enter second Number"></input>
</div> -->
<form action="MyServlet">
<div class="login">
<label for="Name"></label><input name="num1"placeholder="Enter first Number"></input>

<label for="Password"></label><input name="num2"placeholder="Enter second Number"></input>
</div>


<button name="bt1" value="1">+</button>
<button name="bt1" value="2">-</button>
<button name="bt1" value="3">*</button>
<button name="bt1" value="4">/</button>
</form>

<h1>Ans=<%=request.getParameter("ans")%>🤫</h1>

</body>
</html>