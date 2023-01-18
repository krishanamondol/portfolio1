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

 <section class="banner-background primary-background " style="padding-bottom: 180px; padding-top: 50px;">
  <div class="container ">
      <div class="col-md-4 offset-md-4">
          <div class="card">
              <div class="card-header text-center primary-background">
                  <span class="fa fa-user-circle fa fa-3x"></span>
                  <h3>Register Here</h3>
              </div>
              <div class="card-body">
                  <form action="helloworld" method="post">
                      <div class="mb-3">
                          <label for="user-name" class="form-label">User Name</label>
                          <input name="user-name" type="text" class="form-control" id="user-name" placeholder="Enter Name">
                        </div>

                      <div class="mb-3">
                          <label for="exampleInputEmail1" class="form-label">Email address</label>
                          <input name="user-email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Email">
                        </div>

                        <div class="mb-3">
                          <label for="exampleInputPassword1" class="form-label">Password</label>
                          <input name="user-password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter Your Password">
                        </div>

                        <div class="mb-3">
                          <label for="" class="form-label">Select Gender</label>
                          <br>
                          <input type="radio" id="radio" name="gender" value="male"> Male
                          <input type="radio" id="radio" name="gender" value="female"> Female
                        </div>

                      <div class="col-12">
                        <div class="form-check">
                          <input name="check" class="form-check-input" type="checkbox" id="invalidCheck">
                          <label class="form-check-label" for="invalidCheck">
                            Agree to terms and conditions
                          </label>
                          <div class="invalid-feedback">
                            You must agree before submitting.
                          </div>
                        </div>
                      </div>
                      <br>
                     <div class="container text-center">
                       <div class="col-12">
                         <button class="btn btn-primary" type="submit">Sing Up</button>
                       </div>
                     </div>
                    </form>

              </div>
          </div>
      </div>
  </div>
</section>


 

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</body>
</html>