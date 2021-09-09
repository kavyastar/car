<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Register</title>

    <!-- Custom fonts for this template-->
    <link href="bootstrap/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="bootstrap/css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

    <div class="container">

        <div class="card o-hidden border-0 shadow-lg my-5">
            <div class="card-body p-0">
                <!-- Nested Row within Card Body -->
                <div class="row">
                   
                    <div class="col-lg-7">
                        <div class="p-5">
                            <div class="text-center">
                                <h1 class="h4 text-gray-900 mb-4">Create an Account!</h1>
                            </div>
                            <form class="user" action="insertuser" enctype="multipart/form-data" method="Post">
                                <div class="form-group ">
                                    
                                        <input type="text" class="form-control form-control-user" id="name" name="name"
                                            placeholder=" Name">
                                    
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control form-control-user" id="email" name="email"
                                        placeholder="Email Address">
                                </div>
                                <div class="form-group">
                                   
                                        <input type="password" class="form-control form-control-user"
                                            id="password" name="password" placeholder="Password">
                             
                                </div>
                                <div class="form-group">
                                   
                                        <input type="text" class="form-control form-control-user"
                                            id="mobile" name="mobile" placeholder="Mobile Number">
                             
                                </div>
                                
                                 <div class="form-group">
                                   
                                      <textarea placeholder="Address" id="address" name="address" class="form-control form-control-user"></textarea>
                             
                                </div>
                                 <div class="form-group">
                                   <div data-role="fieldcontain">
    <fieldset data-role="controlgroup">
                                    <p>Gender</p>
                                      <input type="radio" id="gender" name="gender" class="form-control-user" value="female">
									<label for="female">Female</label><br>
									  <input type="radio" id="gender" class="form-control-user" name="gender" value="male">
									  <label for="male">Male</label><br>
									 </fieldset>
</div>
                                </div>
                                <div class="form-group">
                                <label for="file">Profile picture</label><br>
         
                                <input type="file" name="file" id="file" accept="image/png, image/jpeg" />
                                </div>
                               
                                
                                <input type="submit" class="btn btn-primary btn-user btn-block" value ="Register Account">
                                <hr>
                             
                            </form>
                           
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="bootstrap/vendor/jquery/jquery.min.js"></script>
    <script src="bootstrap/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    
    <script src="bootstrap/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="bootstrap/js/sb-admin-2.min.js"></script>

</body>

</html>