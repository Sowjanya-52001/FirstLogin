<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Dashboard</title>
    <style>
        /* Some basic styling for the navigation bar */
        ul.navbar {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
        }
        li.nav-item {
            float: left;
        }
        li.nav-item a {
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        li.nav-item a:hover {
            background-color: #ddd;
            color: black;
        }
        
        /* Styling for the container holding the content */
        .content-container {
            position: relative; /* Set position to allow absolute positioning */
            overflow: hidden; /* Hide overflow to prevent background image spillage */
            background-size: contain;
            background-repeat: no-repeat;
            background-attachment: fixed;
            padding-top: 10px;
            height: 100vh; /* Set container height to fill the viewport */
        }
        
        /* Additional styling for the content */
        .content {
            position: absolute;
            left: 300px; /* Adjust as needed */
            bottom: 450px; /* Adjust as needed */
            padding: 20px;
            background: rgba(255, 255, 255, 0.8); /* Add a semi-transparent background */
            max-width: calc(100% - 520px); /* Limit content width */
            font-family: Arial, sans-serif;
        }
        .content2 {
            position: absolute;
            left: 300px; /* Adjust as needed */
            bottom: 250px; /* Adjust as needed */
            padding: 20px;
            background: rgba(255, 255, 255, 0.8); /* Add a semi-transparent background */
            max-width: calc(100% - 520px); /* Limit content width */
            font-family: Arial, sans-serif;
        }
         .content h2, .content2 h2 {
            font-size: 24px;
            margin-bottom: 10px;
            text-decoration: underline; /* Underline the headings */
        }
        .content p, .content2 p {
            font-size: 16px;
            line-height: 1.5;
            word-wrap: break-word;
        }
      
            
    </style>
</head>
<body>
    <h1>Welcome to Our Page......</h1>
    <ul class="navbar">
        <li class="nav-item"><a href="dashboard.jsp">Home</a></li>
        <li class="nav-item"><a href="aboutus.jsp">About Us</a></li>
        <li class="nav-item"><a href="NewFile.jsp">Logout</a></li>
    </ul>
    
    <div class="content-container" style="background-image: url('https://img.freepik.com/premium-vector/red-black-abstract-geometric-shapes-white-background-suitable-presentation-background-banner-web-landing-page-ui-mobile-app-editorial-design-flyer-banner-other-related-occasion_181182-14464.jpg');">
        <div class="content">
            <!-- Content section for the About Us page -->
            <h2>Contact Us</h2>
            <p> +91 1234567890 | Abcd123@gmail.com</p>
           
        </div>
        <div class="content2">
         <h2> Services </h2>
         <p>
          Website Development<br>
          Application Development<br>
          Product Development<br>
          Testing Services<br>
          Database& Server Management
         </p>
        </div>
    </div>
</body>
</html>
    