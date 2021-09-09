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

    <title>My booking</title>

    <!-- Custom fonts for this template -->
    <link href="bootstrap/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="bootstrap/css/sb-admin-2.min.css" rel="stylesheet">

    <!-- Custom styles for this page -->
    <link href="bootstrap/vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="users">
                <div class="sidebar-brand-icon rotate-n-15">
                    <i class="fas fa-laugh-wink"></i>
                </div>
                <div class="sidebar-brand-text mx-3">Car wash <sup>2</sup></div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item">
              
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>Dashboard</span>
            </li>

            <!-- Divider -->
         

            <!-- Heading -->
           

            <!-- Nav Item - Pages Collapse Menu -->
           

            <!-- Nav Item - Utilities Collapse Menu -->
           
            <!-- Divider -->
          

            <!-- Heading -->
            <div class="sidebar-heading">
              
            </div>

            <!-- Nav Item - Pages Collapse Menu -->
            

            <!-- Nav Item - Charts -->
            <li class="nav-item">
                <a class="nav-link" href="book?email=${email}">
                    <i class="fas fa-fw fa-chart-area"></i>
                    <span>New booking</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="booked?email=${email}">
                    <i class="fas fa-fw fa-chart-area"></i>
                    <span>My bookings</span></a>
            </li>

            <!-- Nav Item - Tables -->
            <li class="nav-item active">
                <a class="nav-link" href="updateuser?email=${email}">
                    <i class="fas fa-fw fa-table"></i>
                    <span>Update Profile</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">

            <!-- Sidebar Toggler (Sidebar) -->
           

        </ul>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                    <!-- Sidebar Toggle (Topbar) -->
                    

                    <!-- Topbar Search -->
                    
                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">

                        <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                       
                            <!-- Dropdown - Messages -->
                           
                        </li>

                        <!-- Nav Item - Alerts -->
                       

                        <!-- Nav Item - Messages -->
                       

                        <div class="topbar-divider d-none d-sm-block"></div>

                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small">${name}</span>
                               
                            </a>
                            <!-- Dropdown - User Information -->
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="userDropdown">
                              
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="/" data-toggle="modal" data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                </a>
                            </div>
                        </li>

                    </ul>

                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <h1 class="h3 mb-2 text-gray-800">Update</h1>
                    <p class="mb-4"></p>
<img src="data:image/jpg;base64,${user.getImage()}" width="240" height="300"/>
                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">My bookings</h6>
                        </div>
                        <div class="card-body">
                        

  <form class="user" action="update" enctype="multipart/form-data" method="Post">
                                <div class="form-group ">
                                    <input type="hidden" name="email" value="${user.getEmail()}"><br><br>
                                     <label for="name"> Name      </label> 
                                        <input type="text" class="form-control form-control-user" id="name" name="name"
                                           value="${user.getName()}"  placeholder=" Name">
                                    
                                </div>
                                <div class="form-group">
                                 <label for="email"> Email      </label> 
                                    <input type="email" class="form-control form-control-user" id="email" name="email"
                                       value="${user.getEmail()}"  placeholder="Email Address" disabled>
                                </div>
                                
                                <div class="form-group">
                                   
                                   <label for="mobile"> Mobile      </label>
                                        <input type="text" class="form-control form-control-user"
                                           value="${user.getMobile()}"  id="mobile" name="mobile" placeholder="Mobile Number">
                             
                                </div>
                                
                                 <div class="form-group">
                                   
                                   <label for="address"> Address      </label>
                                      <textarea placeholder="Address" id="address"  name="address" class="form-control form-control-user">${user.getAddress()}</textarea>
                             
                                </div>
                                
                               
                                
                                <input type="submit" class="btn btn-primary btn-user btn-block" value ="Update">
                                <hr>
                             
                            </form>
                           
                        </div>
                    </div>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Your Website 2020</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">�</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="/">Logout</a>
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

    <!-- Page level plugins -->
    <script src="bootstrap/vendor/datatables/jquery.dataTables.min.js"></script>
    <script src="bootstrap/vendor/datatables/dataTables.bootstrap4.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="bootstrap/js/demo/datatables-demo.js"></script>

</body>

</html>










