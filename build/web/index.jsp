<%-- 
    Document   : index
    Created on : 01-Jun-2022, 7:32:38 pm
    Author     : under
--%>

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Page directives -->
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
<!--    CSS - Bootstrap -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<!--    External Css-->
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
    
    </head>
    <body>
        <h1>Hello World!</h1>
        
        
        <%
            // Scriptleg tag
            
            Connection con = ConnectionProvider.getConnection();

            
        %>
        
<!--    Expression tag-->
        <h1><%= con %></h1>
        
<!--    JavaScript - Bootstrap-->
        <script
        src="https://code.jquery.com/jquery-3.6.0.js"
        integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>
        
        
        
        
        
        
<!--        <script>-->
         
<!--            Checking Jquery added or not
                $(document).ready(function(){
                alert("Jquery added succecfully :)");
            })-->
                     
<!--        </script>-->
    </body>
</html>
