<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
h2{
	color: green
}
input[type=text] {
    padding: 12px 20px;
    margin: 8px 0;
    box-sizing: border-box;
    border: 2px solid red;
    border-radius: 4px;
    font-size: 15px;
}
input[type=button], input[type=submit], input[type=reset] {
    background-color: #4CAF50;
    width: 15%;
    border: none;
    color: white;
    padding: 10px 25px;
    font-size: 20px;
    margin: 4px 4px;
    cursor: pointer;
    align: center;
}
p {
    font-size: 20px;
}
</style>
</head>
<body>
<h2>Hello all. Please enter your name to get customized message.</h2>
	<form method="POST" action="postName">
      <table>
      	<tr>
      		<td><p>Your Name</td>
      		<td>
      			<input type="text" name="userName" /> 
     		</td>
     	</tr>	
      	</table>
		<input type="submit" value= "Submit" />
     </form>
</body>
</html>