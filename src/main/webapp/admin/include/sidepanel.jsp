<nav class="navbar navbar-default navbar-fixed-top ">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
			<span class="sr-only">Toggle Navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		
		<a href="index.jsp" class="navbar-brand">LearnersAcademy-Admin</a>	
	</div>
	<ul class="nav navbar-right top-nav">
		<li class="dropdown">
			<a href="#" class="dropdown-toggle" data-toggle="dropdown">
				 <b class="caret"></b>
			</a>
			<ul class="dropdown-menu"> 
				<li>
					<a href="#">
					<i class="fa fa-fw fa-user"></i> Profile
					</a>
				</li>
				
				<li>
					<a href="logout.jsp">
					<i class="fa fa-sign-out"></i> Logout
					</a>
				</li>
			</ul>
		</li>
	</ul>
	
	<div class="collapse navbar-collapse navbar-ex1-collapse" style="background-color:#00251a;">
		<ul class="nav navbar-nav side-nav" style="background-color:#00251a;color:#FFFFFF">

<!--Menu Item Start-->
			<li>
				<a href="index.jsp">
					<i class="fa fa-dashboard"></i> Dashboard
				</a>
			</li>
<!--Menu Item End-->
			

<!--Menu Item Start-->
			<li>
				<a href="../admin/viewTeacher.jsp" >
					<i class="fa fa-user"></i> Teacher
				</a>
			</li>	
<!--Menu Item End-->

<!--Menu Item Start-->
			<li>
				<a href="../admin/viewStudent.jsp"  >
					<i class="fa fa-users"></i> Student
				</a>
			</li>	
<!--Menu Item End-->
	
<!--Menu Item Start-->
			<li>
				<a href="../admin/viewClasses.jsp" >
					<i class="fa fa-users"></i> Classes
				</a>
			</li>	
<!--Menu Item End-->

<!--Menu Item Start-->
			<li>
				<a href="../admin/viewSubject.jsp" >
					<i class="fa fa-book"></i> Subject 
				</a>

			</li>	
<!--Menu Item End-->

<!--Menu Item Start-->
			<li>
				<a href="ClsSubMap.jsp"  >
					<i class="fa fa-university"></i> Class-Subject-Mapping 
				</a>

			</li>	
<!--Menu Item End-->
<!--Menu Item Start-->
			<li>
				<a href="TeachClsSubMap.jsp"  >
					<i class="fa fa-university"></i> T-C-S-Mapping
				</a>

			</li>	
<!--Menu Item End-->


<!--Menu Item Start-->
			<li>
				<a href="logout.jsp">
					<i class="fa fa-sign-out"></i> Logout
				</a>
			</li>	
<!--Menu Item End-->
		</ul>
		
	</div>
</nav>
