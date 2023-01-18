<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>
<head>
<title>Homepage</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="css/custom.css" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
 integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
  .banner-background{
  clip-path: polygon(50% 0%, 81% 0, 100% 0, 100% 88%, 79% 89%, 54% 86%, 26% 89%, 0 88%, 0% 35%, 0 0);
}

</style>

</head>
<body>

 <jsp:include page="pages/Navbar.jsp"/>

    <section class="about">
       <div class="content">
         <img src="images/mondal.jpeg" alt="about-image">
            <div class="text">
             <h1>About Us</h1>
             <h5>Developer & Designer</h5>
             <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reiciendis, aut? In iure nihil, ea consectetur saepe vitae reiciendis eveniet minus delectus perspiciatis libero earum eaque dolore, accusamus porro commodi explicabo! Accusantium, deserunt corrupti. Provident minima consectetur ipsa excepturi nobis voluptatum quaerat illo odio quibusdam quam earum praesentium deserunt aliquam repellat, beatae harum at facilis, quasi eum dolore optio aspernatur labore.</p>
             <button type="button">Know More </button>
            </div>
       </div>
    </section>
 
<script src="javascript/myjs.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</body>
</html>