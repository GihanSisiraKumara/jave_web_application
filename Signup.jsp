<%-- 
    Document   : Signup
    Created on : May 27, 2023, 11:06:32 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html>
    <head>
        <title>Admin</title>
         <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="style.css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

<style>
    body{
    height: 100vh;
    background-color: white;
    background-size: cover;
    background-repeat: no-repeat;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
  }
  
  .card{
    overflow: hidden;
    border: 0 !important;
    border-radius: 20px !important;
    box-shadow: 0 0.5rem 1rem 0 rgba(0, 0, 0, 0.1);
  }
  
  .img-left{
    width: 45%;
    background: url('girl.jpg') center;
    background-size: cover;
  }
  
  .card-body{
    padding: 2rem;
  }
  
  .title{
    margin-bottom: 2rem;
  }
  
  .form-input{
    position: relative;
  }
  
  .form-input input{
    width: 100%;
    height: 45px;
    padding-left: 40px;
    margin-bottom: 20px;
    box-sizing: border-box;
    box-shadow: none;
    border: 1px solid #00000020;
    border-radius: 50px;
    outline: none;
    background: transparent;
  }
  
  .form-input span{
    position: absolute;
    top: 10px;
    padding-left: 15px;
    color: #894db5;
  }
  
  .form-input input::placeholder{
    color: black;
    padding-left: 0px;
  }
  
  .form-input input:focus, .form-input input:valid{
    border: 2px solid #713b8f;
  }
  
  .form-input input:focus::placeholder{
    color: #613981;
  }
  
  .custom-checkbox .custom-control-input:checked ~ .custom-control-label::before{
    background-color: #7631a4 !important;
    border: 0px;
  }
  
  .form-box button[type="submit"]{
    margin-top: 10px;
    border: none;
    cursor: pointer;
    border-radius: 50px;
    background: #754aa1;
    color: #fff;
    font-size: 90%;
    font-weight: bold;
    letter-spacing: .1rem;
    transition: 0.5s;
    padding: 12px;
  }
  
  .form-box button[type="submit"]:hover{
    background: #682493;
  }
  
  .forget-link, .register-link{
    color: #007bff;
    font-weight: bold;
  }
  
  .forget-link:hover, .register-link:hover{
    color: #0069d9;
    text-decoration: none;
  }
  
  .form-box .btn-social{
    color: white !important;
    border: 0;
    font-weight: bold;
  }
  
  .form-box .btn-facebook{
    background: #4866a8;
  }
  
  .form-box .btn-google{
    background: #da3f34;
  }
  
  .form-box .btn-twitter{
    background: #33ccff;
  }
  
  .form-box .btn-facebook:hover{
    background: #3d578f;
  }
  
  .form-box .btn-google:hover{
    background: #bf3b31;
  }
  
  .form-box .btn-twitter:hover{
    background: #2eb7e5;
  }
  
  
</style>

    </head>
    <body>
<!--         <form action="admininsert" method="post">
            User Name:<input type="text" name="uname"><br>
            E-Mail:<input type="text" name="email"><br>
            Password:<input type="password" name="password"><br>
            Conform password:<input type="password" name="compass"><br>
            ID:<input type="text" name="id"><br>
            <input type="submit" name="submit" value="submit">
        </form>-->

<div class="container">
    <div class="row px-3">
        <div class="col-lg-10 col-xl-9 card flex-row mx-auto px-0">
            <div class="img-left d-none d-md-flex"></div>


            <div class="card-body">
                <h2 class="title text-center mt-4">
                    Wellcome Admin Style Haven
                </h2>
                <form  action="admininsert" method="post" class="form-box px-3">
                    <div class="form-input">
                        <span><i class="fa fa-user"></i></span>
                        <input type="text" name="uname" placeholder="User Name" tabindex="10" required> 
                    </div>

                    <div class="form-input">
                        <span><i class="fa fa-envelope-o"></i></span>
                        <input type="text" name="email" placeholder=" E-Mail address"  required> 
                    </div>

                    <div class="form-input">
                        <span><i class="fa fa-key"></i></span>
                        <input type="password" name="password" placeholder=" Password"  required> 
                    </div>

                    <div class="form-input">
                        <span><i class="fa fa-key"></i></span>
                        <input type="password" name="compass" placeholder=" Conform Password"  required> 
                    </div>

                    

                    <div class="form-input">
                        <span><i class="fa fa-user"></i></span>
                        <input type="text" name="id" placeholder="ID number"  required> 
                    </div>

                    <div class="mb-3">
                       <button type="submit" name="submit" value="submit" class="btn btn-block text-uppercase">
                        Sign UP
                       </button>
                    </div>

                    <div class="text-right">
                        <a href="success.jsp" class="forget-link">
                            Forget Passwordd
                        </a>
                    </div>

                    <div class="text-center mb-3">
                       Or sign in with
                    </div>
                     
                    <div class="row mb-3">
                        <div class="col-4">
                            <a href="#" class="btn btn-block  btn-sociaal btn-facebook">
                                Facebook
                            </a>
                        </div>
                    

                    
                        <div class="col-4">
                            <a href="#" class="btn btn-block  btn-sociaal btn-google">
                                Google
                            </a>
                        </div>
                   

                    
                        <div class="col-4">
                            <a href="#" class="btn btn-block  btn-sociaal btn-twitter">
                                Twitter
                            </a>
                        </div>
                    </div>

                    <hr class="my-4">

                    
                    
                    
                    
                    
                    
                </form>
            </div>
        </div>
    </div>
</div>

    </body>
</html>

