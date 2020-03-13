<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 10/3/2020
  Time: 11:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet"href="css/bootstrap.min.css">
    <link rel="stylesheet"href="home1.css">
    <link rel="stylesheet"href="forgetpass.css">

    <meta charset="UTF-8">
    <title>Title</title>
    <title>Title</title>
</head>
<body>
<section id="menu">
    <div class="container">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="#"><b>Bangladesh Railway</b></a>

            <!--  <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                   <span class="navbar-toggler-icon"></span>
               </button>-->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">


                <ul class="navbar-nav mr-auto"style="text-align:left;">
                    <!-- <li class="nav-item active">-->
                    <li class="nav-item">
                        </b> <a class="nav-link" href="home.jsp"><b>Home</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="login.jsp"><b>Log In</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="register.jsp"><b>Registration</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Buy.jsp"><b>Reserve Ticket</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="verify.jsp"><b>Verify Ticket</b></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact.jsp"><b>Contact Us</b></a>
                    </li>
                </ul>

            </div>
        </nav>
    </div>
</section>
<div class="container">
<div class="anamul">
<div class="ana">
<form action="/forget" method="post">
    <label>Email:</label>
    <input type="text" name="email" placeholder="Enter email address" required>
   <!-- <button type="submit">submit</button>-->
    <button class="sss">Submit</button>

</form>
</div>
</div>
</div>
<script type="text/javascript" src="css/jquery-3.4.1.js"></script>
<script type="text/javascript" src="css/bootstrap.min.js"></script>
</body>
</html>
