<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Know more about us</title>
<style>
         .container {
            position: relative; /* Set position to allow absolute positioning */
            overflow: hidden; /* Hide overflow to prevent background image spillage */
            background-size: contain;
            background-repeat: no-repeat;
            background-attachment: fixed;
            padding-top: 10px;
            height: 100vh; /* Set container height to fill the viewport */
        }
         .container2 {
            position: absolute;
            left: 270px; /* Adjust as needed */
            bottom: 20px;
            top:20px; /* Adjust as needed */
            padding: 20px;
            background: rgba(255, 255, 255, 0.8); /* Add a semi-transparent background */
            max-width: calc(100% - 520px); /* Limit content width */
            font-family: Arial, sans-serif;
        }
        /* Additional styling for the content */
          .container2 h1{
            font-size: 24px;
          
            text-decoration: underline;
           
         }
           .container2 p {
            font-size: 16px;
            
            line-height: 1.5;
            word-wrap: break-word;
            
        }
        .logout-link {
        position: absolute;
        top: 10px;
        right: 10px;
        text-decoration: underline;
        color: #007bff;
      }
</style>
</head>
<body>
 <div class="container" style="background-image: url('https://img.freepik.com/premium-vector/red-black-abstract-geometric-shapes-white-background-suitable-presentation-background-banner-web-landing-page-ui-mobile-app-editorial-design-flyer-banner-other-related-occasion_181182-14464.jpg');">
<div class="container2">
<h1>Know More About Us....</h1>
<p>Intellogic Software, a start-up founded with a mindset to deliver the best.We not only grow, but also give chance to freshers to join us in our magnificent journey.The young blood is not only trained but also are given a chance to express through their work and out of the box thinking which will, in turn, help them grow to be an Industry maestro in the long run.Our journey has just begun but we have a long road to cover sneaking through all the roadblocks and making sure that the end client is as happy as we were when started to build it too.For Intellogic Software, Customer Satisfaction and Employee friendly environment will always be of utmost priority.</p>
</div>
 <a class="logout-link" href="NewFile.jsp">Logout</a>
</div>
</body>
</html>