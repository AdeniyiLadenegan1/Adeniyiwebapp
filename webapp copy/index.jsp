<%@ page language="java" contentType="text/html; charset=ISO-8859-1 "
    pageEncoding="ISO-8859-1"%>
    

 <%@page import="java.sql.*" %> 
 <%@page import="java.util.*" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WF site</title>

    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" 
    rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" 
    crossorigin="anonymous">

    <link rel="stylesheet" href="./style.css" />

    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" 
    integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" 
    crossorigin="anonymous"></script>

    <script src="https://kit.fontawesome.com/11fdac9957.js" crossorigin="anonymous"></script>

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Montez&family=Montserrat+Alternates:wght@100;200&display=swap" rel="stylesheet">
</head>
<body>
    
<!-- navbar -->
<nav class="py-3 navbar navbar-expand-lg fixed-top auto-hiding-navbar">
    <div class="container">
      <a class="navbar-brand" href="#">
           <img src="img/lwd.png" class ="logo" alt="my img" height= "50">
          WORKWD SCHOOL
      </a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      
       <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#home">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#legacy">Legacy</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#project">Project</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#signup">Sign Up</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#contact">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
<!-- end navbar -->

<section id ="home">
    <div class = "container">
      <div class = "row">
        <div class ="col">
            <h1>Wooden Construction</h1>
            <p>We are so glad to present to the world the concept of Woodworks school.
                This is a school where we teach you the science of furniture designs and construction.
                We pride ourselves as the only school in Ontario who yearly product a total of 100 furniture and interior designers. 
                </p>
                <!-- <button type="button" class="btn btn-primary btn-lg">Subscribe</button> -->
        </div>
        <div class ="col">
         <img src="img/img5.jpg" alt="WdWks" class ="img-fluid" />
        </div>
        </div>

        <div class = "row cards">
        <div class ="col-md-4 d-flex justify-content-center">
            <div class="card" style="width: 18rem;">
                <div class="card-body">
                    <img src="img/img1.jpg" alt="Serviced" class ="icon" />
                  <h5 class="card-title">Woodstock Designs</h5>
                  <h6 class="card-subtitle mb-2 text-muted">Great Project works</h6>
                  <p class="card-text">Some quick examples of what you stand to benefit from having courses and lectures with us. 
                      Wood work describes a legacy of over 150 years. majority of 
                      what makes up the bulk of the institution legacy is written in this content.</p>
                </div>
              </div>
        </div>

        <div class ="col-md-4 d-flex justify-content-center">
            <div class="card" style="width: 18rem;">
                <div class="card-body">
                    <img src="img/img4.jpg" alt="Serviced" class ="icon" />
                  <h5 class="card-title">Amazing Syllabus of modern designs</h5>
                  <h6 class="card-subtitle mb-2 text-muted">What you will learn</h6>
                  <p class="card-text">We pride ourselves in teaching the most current designs and world class 
                  	architecture. Anything conceived is done. Our works speak for itself.</p>
                </div>
              </div>
        </div>


        <div class ="col-md-4 d-flex justify-content-center">
            <div class="card" style="width: 18rem;">
                <div class="card-body">
                    <img src="img/img3.jpg" alt="Serviced" class ="icon" />
                  <h5 class="card-title">Project Fabrication</h5>
                  <h6 class="card-subtitle mb-2 text-muted">Office Interior</h6>
                  <p class="card-text">Some quick example text to build on the 
                      card title and make up the bulk of the card's content.</p>
                </div>
              </div>
        </div>

        </div>

      </div>
    </div>
</section>
<!--Home ends here-->

<!--legacy section-->

<section id ="legacy">
    <div class= "container">
        <div class="row align-items-center">
            <div class ="col">
                <img src="img/pro1.jpg" alt="Legacy" class="img-fluid" /> 

            </div>
            <div class ="col">
                <h1>Our Legacy</h1>
                <p>Exquisite project fabrication.
                Fabricated with you in mind, we consider every tiny detail.
               	All we do is simply for your satisfaction 
                made for Royalty, made for Kings, fabricated for you.
                  Amazing and wonderful concepts.</p>
                
            </div>
        </div>
    </div>


    <div class= "container">
      <div class="row align-items-center">
          <div class ="col">
              <img src="img/pro6.jpg" alt="Legacy" class="img-fluid" /> 

          </div>
          
          
          <div class ="col">
       
            <p>Works of art, designed by our team of experts,
            	for the Elite in the beautiful country of Spain
              .</p>
              <p>Fabricated with you in mind, we consider every tiny detail.
               	All we do is simply for your satisfaction 
                made for Royalty, made for Kings, fabricated for you. 
               </p>
             
          </div>
      </div>
    </div>
        

  <div class= "container">
    <div class="row align-items-center">
        <div class ="col">
            <img src="img/indoors.jpg" alt="Legacy" class="img-fluid" /> 
        </div>

        <div class ="col">
        
          <p>Every member of staff at WoodWorks has had a great 
          	 story to tell about the organization and this is what we are here for.
      		 We get it done</p>
            <button type="button" class="btn btn-primary btn-lg" href="#contact"></a> Learn more</button>  
        </div>
    </div>
  </div>

  <div class= "container">
    <div class="row align-items-center">
        <div class ="col">
          <iframe width="560" height="315" src="https://www.youtube.com/embed/R2jlWqD8dto" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

        </div>
        




</section>
<!--legacy section ends here-->


<!--Project section-->
<section id ="project">
  <div class= "container">
      <div class="row align-items-center projects">
          <div class ="col">
            <h1>Our Projects</h1>
                <p>Exquisite designs of wood and iron.Royalty creations, Custom design.
                  Designed for the king of Belgium. How would you like it made.
                   </p>
          </div>
      </div>
      <div class="row align-items-center">
        <div class="col">
          <div class="card mb-3">
            <img src="img/pro2.jpg" class="card-img-top" alt="Exquisite">
            <div class="card-body">
              <h5 class="card-title">Project P11</h5>
              <p class="card-text">This is a wider card with supporting text below 
                as a natural lead-in to additional content. Great concepts.</p>
              <p class="card-text"><small class="text-muted">Fabrications, mass Productions, Community awareness.</small></p>
            </div>
          </div>
        </div>

        <div class="col">
          <div class="card mb-3">
            <img src="img/pro3.jpg" class="card-img-top" alt="World Class">
            <div class="card-body">
              <h5 class="card-title">Project P22</h5>
              <p class="card-text">Our many projects speak for itself and there is no mincing words at what we do.
              	Handmade.
               .</p>
              <p class="card-text"><small class="text-muted">Rare Designs, Oak, Ebony and Baobab</small></p>
            </div>
          </div>
        </div>
      </div>


      <div class="row align-items-center">
        <div class="col">
          <div class="card mb-3">
            <img src="img/pro4.jpg" class="card-img-top" alt="Amazing Architecture">
            <div class="card-body">
              <h5 class="card-title">Project P33</h5>
              <p class="card-text">This was created to celebrate the independence of Hungary.
                					Created with a tree which is 200years old, 
                					The design is made with mahoganic wood.</p>
              <p class="card-text"><small class="text-muted">Sweet, lovely, custom made.</small></p>
            </div>
          </div>
        </div>

        <div class="col">
          <div class="card mb-3">
            <img src="img/pro5.jpg" class="card-img-top" alt="Experience beauty">
            <div class="card-body">
              <h5 class="card-title">Project P44</h5>
              <p class="card-text">This is a complex design made by one of our student. 
              	 This is a design that speaks volume about what we do and what we stand for. 
                 .</p>
              <p class="card-text"><small class="text-muted">Nature made, Ultimate Creations, Custom designs.</small></p>
            </div>
          </div>
        </div>
      </div>

    </div>
</section>
<!--end of project section-->




<!-- signup section-->
<section id="signup">
  <div class= "container">
    <div class="row no-gutters">
        <div class ="col-lg-5">
          <h3>Please Enter your details here to Log into your account</h3>
          <img src="img/pic3.jpg" alt="Legacy" class="img-fluid"  alt="">
        </div>
        
      <div class ="col-lg-7 px-5 pt-5">
        <img src="img/lwd.png" class ="logo" alt="my img" height= "50">
        <!-- <h1 class="font-weight-bold py-3">LOGO</h1> -->
        <h4>Log in to your Account</h4>
        
        
        
          <!--edit-->
				<%
			     

			
								
					 try {
						Class.forName("com.mysql.cj.jdbc.Driver"); //loads the driver
						Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Finals","root",""); // connects to the database with the local host and the PW(root)
						Statement select = con.createStatement();
						
						ResultSet result = select.executeQuery ("SELECT * FROM accounts order by aid desc");
					 	while (result.next()){
					 		
					 		String fullname = result.getString("fullname");
					 		String Email = result.getString("email");
					 		String Password = result.getString("password");
					 	  	
					 		Random random = new Random();       
							int randImg = random.nextInt(7)+1;
						 	out.print("<div class='feedback'><div /* class='img'><img src='img/" + randImg + ".png' width='100%' */ ></div><div class='text'>"); 
							
							/* out.print( "<h2>" + Email + "</h2>"); */
							/* out.print( "<h2>" + Password + "</h2>"); */
							out.print ( " <p> Welcome </p> <p style='text-align: justify;'>"+ fullname +"</p>"); 
							out.print("</div></div>"); 
				     	}
					
					} catch(Exception e) {
						out.print(e);  
					}
					
						 
					%>
							
        
        <!--edit-->
        
        
    <form action="index.jsp" method ="post">

          <div class ="form-row">
            <div class ="col-lg-7">
              <input type="email" name = "email" placeholder ="Email" class ="form-control my-3 p-2">
            </div>
          </div>

          <div class ="form-row">
            <div class ="col-lg-7">
              <input type="password" name = "password" placeholder ="************" class ="form-control">
            </div>
          </div>

          <div class ="form-row">
            <div class ="col-lg-2">
              <input class="submit-btn" type="submit" name="submit" value="submit">
            </div>
          </div>
          
          <a href="#signup"> Forgot Password?</a>
          <p>Dont have an account? <a href="#">Register here"</a></p>
                  
          
          
        </form>
      </div>         
    </div>
    </div>
  </div>
</section>

<!--end of signup-->

<!--contact section-->
<section id="contact">


  <div class= "container">
  <div class="row align-items-center contact">
      <div class ="col">
        <h1>Reach out to us.</h1>
          <p>Whatever channel you choose, you are certain to get a guide through our world. 
          	 We are ready to help out. 
             No matter how complicated the task is, we get it done!</p>     
      </div>
  </div>


<!--new contact class starts-->
<div class= "container">

<!-- javacode starts -->

				<%
			     

				String userName = request.getParameter("fullName");
				String email = request.getParameter("email");
				String address = request.getParameter("address");
				String phone = request.getParameter("phone");
				String about = request.getParameter("about");
				String password = request.getParameter("password");
				
				
				
				
					if (userName != null && userName != null && email != null && email != null && address != null && address != null && phone != null && phone != null && about != null && about != null   && password != null && password != null ){
						try {
							Class.forName("com.mysql.cj.jdbc.Driver"); //loads the driver
							
							Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Finals","root",""); // connects to the database with the local host and the PW(root)
							
							Statement insert = con.createStatement();
							insert.executeUpdate("INSERT INTO accounts (aid, fullname, email, address, phone, about, password) VALUES (null, '"+userName+"', '"+email+"', '"+address+"', '"+phone+"', '"+about+"', '"+password+"') ");
						} catch(Exception e) {
							out.print(e);
						}
					}
					
					
				
								
					 try {
						Class.forName("com.mysql.cj.jdbc.Driver"); //loads the driver
						Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Finals","root",""); // connects to the database with the local host and the PW(root)
						Statement select = con.createStatement();
						
						ResultSet result = select.executeQuery ("SELECT * FROM accounts order by aid desc");
					 	while (result.next()){
					 		String Name = result.getString("fullname");
					 		String Email = result.getString("email");
					 		String Address = result.getString("address");
					 		String Phone = result.getString("phone");
					 		String About = result.getString("about");
					 		String Password = result.getString("password");
					 	  	
					 		Random random = new Random();       
							int randImg = random.nextInt(7)+1;
						 	out.print("<div class='feedback'><div class='img'><img src='img/" + randImg + ".png' width='100%' ></div><div class='text'>"); 
							
							out.print( "<h1>" + Name +"</h1>");	
							/* out.print( "<p>" + About + "</p>"); */
							out.print( "<p style='text-align: justify;'>"+ About +"</p>"); 
							out.print("</div></div>"); 
				     	}
					
					} catch(Exception e) {
						out.print(e);  
					}
					
						 
					%>
							
				
	<!-- javacode ends -->


			


  <div class="row no-gutters">
      <div class ="col-lg-5">
        <h3>Life does not have to be boring, Please Enter your details here to Sign up</h3>
        <img src="img/stairs.jpg" alt="Legacy" class="img-fluid"  alt="">
      </div>
      
  <div class ="col-lg-7 px-5 pt-5">
    <img src="img/lwd.png" class ="logo" alt="my img" height= "50">
    <!-- <h1 class="font-weight-bold py-3">LOGO</h1> -->
    <h4>Create your Account</h4>
    
    
    
    
     <form action="index.jsp" method ="post">
      		<div class ="form-row">
        	 <div class ="col-lg-7">
				<input class="input" type="text" name="fullName" placeholder="Full Name" class ="form-control my-3 p-2">
				<br>
			 </div>
     		</div>
				
			<div class ="form-row">
        	 <div class ="col-lg-7">
				<input class="input" type="email" name="email" placeholder="email" class ="form-control my-3 p-2">
				<br>
			 </div>
     		</div>
				
			 <div class ="form-row">
        	 <div class ="col-lg-7">
				<input class="input" type="text" name="address" placeholder="Address" class ="form-control my-3 p-2">
				<br>
			 </div>
     		</div>
			<div class ="form-row">
        	 <div class ="col-lg-7">
				<input class="input" type="text" name="phone" placeholder="Phone Number" class ="form-control my-3 p-2">
				<br>
			 </div>
     		</div>
     		
			<div class ="form-row">
        	 <div class ="col-lg-7">
				<input class="input" type="password" name="password" placeholder="Password" class ="form-control my-3 p-2">
				<br>
			 </div>
     		</div>
				
			<div class ="form-row">
        	 <div class ="col-lg-7">
				<textarea name="about" placeholder="about" class ="form-control my-3 p-2"></textarea>
				<br>
			 </div>
     		</div>	
				
			<div class ="form-row">
        	 <div class ="col-lg-7">
				<input class="submit-btn" type="submit" name="submit" value="submit">
			 </div>
     		</div>
	</form>
    
    
    
   
          
    
	
  </div>         
<!--new contact class ends-->

</section>



<section id ="contact">
<div class="row align-items-center contact">
  <div class ="col">
    <div class="icon">
      <ul>
        <li><a href = "https://www.facebook.com/tarajagold/" target="_blanks"><i class="fab fa-facebook-f"></i></li></a>
        <li><a href = "https://twitter.com/Orikings" target="_blanks"><i class="fab fa-twitter"></i></li></a>
        <li><a href = "https://www.instagram.com/oriola.designs/" target="_blanks"><i class="fab fa-instagram"></i></li></a>
        <li><a href = "https://www.linkedin.com/in/adeniyi-ladenegan-071b9266/" target="_blanks"><i class="fab fa-linkedin"></i></li></a>
        <li><a href = "https://youtu.be/g31IkiSX4_E" target="_blanks"><i class="fab fa-youtube"></i></li></a>
      </ul>
    </div>
  </div>
</div>
</section>
<!--end of contact-->


<section id="location">

<div class= "container">
  <div class="row align-items-center contact">

  <div class ="col">
    <h1>OUR LOCATION.</h1>
      <p>This is where you can talk to us about the projects you have always dreamed of.
      We are available to guide you through every step of the way to ensure every single thing works perfectly well for you.
      </p>     
  </div>

  <div class ="col-lg-7 px-5 pt-5">
  <div><iframe
    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d184694.7971824926!2d-79.3767003!3d43.671960299999995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xe48abdb1a40e984f!2striOS%20College%20Business%20Technology%20Healthcare%20-%20Toronto%20Campus!5e0!3m2!1sen!2sca!4v1622241988695!5m2!1sen!2sca"
    width="100%" height="100%" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
  </div>
  </div>
</div>
</section>
<!-- <script src= "script.js"></script> -->
</body>

<footer>
 <div class="base">
	<p>Copyright &copy; Adeniyi ladenegan Woodwks design. All rights Reserved!</p>
	
	</div>
</footer>
</html>



