<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>


<%@page import="java.util.*"%>

<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JIGYASA - desire to learn</title>

 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
  <meta name="author" content="GeeksLabs">
  <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
  <link rel="shortcut icon" href="ico/favicon.png">

  <title>Login Page 2 | Creative - Bootstrap 3 Responsive Admin Template</title>

  <!-- Bootstrap CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- bootstrap theme -->
  <link href="css/bootstrap-theme.css" rel="stylesheet">
  <!--external css-->
  <!-- font icon -->
  <link href="css/elegant-icons-style.css" rel="stylesheet" />
  <link href="css/font-awesome1.css" rel="stylesheet" />
  <!-- Custom styles -->
  <link href="css/style1.css" rel="stylesheet">
  <link href="css/style-responsive.css" rel="stylesheet" />
  <link href="https://fonts.googleapis.com/css?family=Handlee|Open+Sans:300,400,600,700,800" rel="stylesheet">
  <link href="css/bootstrap.css" rel="stylesheet" />
  <link href="css/bootstrap-responsive.css" rel="stylesheet" />
  <link href="css/flexslider.css" rel="stylesheet" />
  <link href="css/prettyPhoto.css" rel="stylesheet" />
  <link href="css/jquery.bxslider.css" rel="stylesheet" />
    <link href="color/default.css" rel="stylesheet" />

  <!-- HTML5 shim and Respond.js IE8 support of HTML5 -->
  <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->

</head>
<body style="
background-image:url(img/library.jpg);
-webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;">



<%
%>
  <div class="container">

   
   
   
    
    <form name="reset_password_form" class="login-form" action="resetpassword1.jsp" method="post">
       <div class="span11">
	            <div class="logo">
	    &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
	    &nbsp        <a href="index.html"><img src="img/logo.png" alt="" /></a>        
	            </div>
	          </div>
      <br><br><br>
      
      
      <div class="login-wrap">
       
        <div class="input-group">
          <span class="input-group-addon"><i class="icon-lock"></i></span> 
          <input id="p1" type="password" class="form-control" placeholder="Enter new password" name="password" autofocus>
        </div>
        <div class="input-group">
          <span class="input-group-addon"><i class="icon-lock"></i></span> 
          <input id="p2" type="password" class="form-control" placeholder="Confirm new password" name="password2" autofocus>
        </div>
        
       
                
       
    <button class="btn btn-primary btn-block" type="button" onclick="do_check()">Change password</button>
    
    
       </div>
    </form>
  
   
  </div>


<script>
function do_check()
{
  var str1 = $("#p1").val();
  var str2 = $("#p2").val();

  if (str1 == str2)
  {
  	var frm = document.getElementsByName('reset_password_form')[0];
	   frm.submit(); // Submit the form
	   frm.reset();  // Reset all form data
	   return false; // Prevent page refresh
  }
  else
  {
    alert("Passwords don't match!!!");
  }
}
   </script>
   <script src="js2/jquery.js"></script>
  <script src="js2/bootstrap.min.js"></script>
  <!-- nice scroll -->
  <script src="js2/jquery.scrollTo.min.js"></script>
  <script src="js2/jquery.nicescroll.js" type="text/javascript"></script>
  <!--custom script for all page-->
  <script src="js2/scripts.js"></script>
</body>

</html>