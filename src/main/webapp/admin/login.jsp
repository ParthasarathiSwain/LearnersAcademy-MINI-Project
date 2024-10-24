<%@page import="utility.DbConnection" %>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LearnersAcademy - Administrator Panel</title>
 <!-- Start - CSS Files Link -->
    <link rel="stylesheet" type="text/css" href="resources/css/adminlogin.css">
     <!-- Start - JavaScript Files Link -->
    <script type="text/javascript" src="resources/js/jquery.min.js"></script>
    <!-- End - JavaScript Files Link -->
</head>
<body>
<div class="container">
	<div class="screen">
		<div class="screen__content">
		
			<form class="login" id="admin_login">
			<div style="margin-top:-50px !important;margin-bottom:50px !important;"><h2 class="form-head">Learners Academy</h2></div>
				<div class="login__field">
					<i class="login__icon fas fa-user"></i>
					<input type="email" class="login__input"  name="email" placeholder=" Email">
				</div>
				<div class="login__field">
					<i class="login__icon fas fa-lock"></i>
					<input type="password" class="login__input" name="password" placeholder="Password">
				</div>
				
				<button class="button login__submit">
					<span class="button__text"style="margin-left:auto;"> Log in Now</span>
					<i class="button__icon fas fa-chevron-right"></i>
				</button>
						
			</form>
			<div class="social-login">
				
				<div class="social-icons">
					<a href="#" class="social-login__icon fab fa-instagram"></a>
					<a href="#" class="social-login__icon fab fa-facebook"></a>
					<a href="#" class="social-login__icon fab fa-twitter"></a>
				</div>
			</div>
		</div>
		<div class="screen__background">
			<span class="screen__background__shape screen__background__shape4"></span>
			<span class="screen__background__shape screen__background__shape3"></span>		
			<span class="screen__background__shape screen__background__shape2"></span>
			<span class="screen__background__shape screen__background__shape1"></span>
		</div>		
	</div>
</div>
<script>
  	$(document).ready(function(){
  		console.log("page is ready .....")
  		
  		$("#admin_login").on('submit',function(event){
  			event.preventDefault();
			var f=$(this).serialize();
			
  			$.ajax({
  				url:"../al",
  				data:f,
  				type:'POST',
  				success:function(data,textStatus,jqXHR){
  					console.log(data);
  					console.log(typeof(data));
  					if(parseInt(data.trim())==1){
  		  			    alert("login Successfully");
  		  			    window.location.href = 'index.jsp'; 
  		  			}else{
  		  			    alert("login Failed!");
  		  			}
  				},
				error:function(jqXHR,textStatus,errorThrown){
					//console.log(jqXHR.responseText);
  					console.log("error...")
  					alert("login Failed!");
  		  			$('#msg').html("Something went wrong on server!")
  		  		}
  			})
  		})
  	})
  </script>
</body>
</html>