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

<div class="container-fluid banner-background primary-background items">
  <div class="jumbotron jumbotron-fluid ">
    <div class="container  ">
      <p class="lead">Hi, My Name is</p>
      <h1 class="display-4 ">Krishna Mondal</h1>
      <h1 class="display-4 mb-5 ">I build things for the web.</h1>
      <h4>I’m a software engineer specializing in building (and occasionally designing) exceptional <br>
        digital experiences. Currently, I’m focused on building accessible, human-centered products at Upstatement.</h4>
      <p ></p>
    </div>
    <div class="container-fluid">
      <button type="button" class="primary-background btn-lg" style="margin: 15px 0px 0px 15%;border-color: aqua; "><a href="" style="color: aqua; text-decoration: none; ">Check Out My Resume</a></button>
    </div>
  </div>
</div>

<section class="about ">
  <div class="container .d-md-none .d-lg-block">
    <div class="about-header">

      <pre style="font-size: larger ; font-style:oblique; col-md4";>1        About Me      -------------</pre>
    </div>
    <div class="about-body text-center">
   
<div class="row">
  <div class="col">
    <h3>Hello! My name is Brittany and I enjoy creating things that live on the internet. My interest in web development started back in 2012 when I decided to try editing custom Tumblr themes — turns out hacking together a custom reblog button taught me a lot about HTML & CSS!</h3>
    <table class="table  table-hover table-dark md-size">
      <thead>
        <tr>
          <th scope="col"><span><div class="button_cont"><a class="example_f" href="https://en.wikipedia.org/wiki/Java_(programming_language)" target="_blank" rel="nofollow"><span>   <span><i style="font-size:20px" class="fa">&#xf058;</i> JAVA</span></a></div></span></th>
          <th scope="col"><span><i style="font-size:20px" class="fa">&#xf058;</i> PYTHON</span></th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <th scope="col"><span><div class="button_cont"><a class="example_f" href="https://www.educba.com/what-is-servlet/" target="_blank" rel="nofollow"><span>   <span><i style="font-size:20px" class="fa">&#xf058;</i> Servlet</span></a></div></span></th>
          <th scope="col"><span><div class="button_cont"><a class="example_f" href="https://www.geeksforgeeks.org/what-is-jsp-page/" target="_blank" rel="nofollow"><span>   <span><i style="font-size:20px" class="fa">&#xf058;</i> Java Server Page </span></a></div></span></th>
        </tr>
        <tr>
          <th scope="col"><span><i style="font-size:20px" class="fa">&#xf058;</i> React</span></th>
          <th scope="col"><span><i style="font-size:20px" class="fa">&#xf058;</i> Node.js</span></th>
        </tr>
        <tr>
          <th scope="col"><span><i style="font-size:20px" class="fa">&#xf058;</i> HTML</span></th>
          <th scope="col"><span><i style="font-size:20px" class="fa">&#xf058;</i> CSS</span></th>
        </tr>
      </tbody>
    </table>
  </div>
  <div class="col">
    <div class="container">
    <div class="card img-size" >
     
        <img class="card-img-top img-hover" src="./images/mondal.jpeg" alt="Card image cap">
      </div>
 
      </div>
    
    
    </div>
  </div>
</div>

    </div> 
  </div>
</section>
<section class="">

</section>

<script src="javascript/myjs.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</body>
</html>