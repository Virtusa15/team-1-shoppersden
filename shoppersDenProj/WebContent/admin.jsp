<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body {

 

background-repeat:no-repeat;
background-size:400px;
    background-color:white;
    margin-left:350px;
    margin-top:150px;
 
    
}
</style>


</head>
<body>
<form action="servlet3"  >
  <img src="ad.jpg"  style="float:left;width:30%;" height:"30px;">
  <div class="container">
  
  <h1>Sign in</h1>
   <b>Username</b>
    
    <input type="text" placeholder="Enter adminname" name="aname" required><br><br>

 

    <b>Password</b>
    <input type="password" placeholder="Enter Password" name="apsw" required><br><br>
 <span id="demo"></span>
   <button type="submit"  >Login</button>
  
  </div>
  <br>
  <span></span>
  <br>
  </form>
</body>
</html>