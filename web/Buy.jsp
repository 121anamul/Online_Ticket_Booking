<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 8/3/2020
  Time: 9:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet"href="css/bootstrap.min.css">
    <link rel="stylesheet"href="home1.css">
    <title>Sign in</title>
</head>
<body>
<div class="container">
    <form action="/online"method="post">
    <h1>Route</h1>
    <select name="from" class="selectpicker">
        <option>FROM</option>
        <option>ABDULPUR</option>
        <option>DHAKA</option>
        <option>ACCALPUR</option>
        <option>RANGPUR</option>
        <option>DINAJPUR</option>
        <option>MYMENSING</option>

    </select>
    <select name="to" class="selectpicker">
        <option>TO</option>
        <option>ABDULPUR</option>
        <option>DHAKA</option>
        <option>ACCALPUR</option>
        <option>RANGPUR</option>
        <option>DINAJPUR</option>
        <option>MYMENSING</option>
    </select>
        <br>
        <input type="date"name="date" placeholder="Date">
    <select name="type" class="selectpicker">
        <option>CHOOSE A CLASS</option>
        <option>SHOVON</option>
        <option>AC</option>
        <option>S_CHAIR</option>

    </select>
    <br>
        <input type="text"name="passenger"placeholder="Adult passenger">
    <input type="text"name="passenger2"placeholder="child passenger">
    <br>
    <input type="text"name="email" placeholder="Email address">
    <input type="text"name="number" placeholder="Phone number"><br>
    <button type="submit" class="btn btn-success">submit</button>
    </form>


</div>
    <script type="text/javascript"src="css/jquery-3.4.1.js"></script>
    <script type="text/javascript" src="css/bootstrap.min.js"></script>

</body>
</html>
